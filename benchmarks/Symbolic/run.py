#!/usr/bin/python3
import os, re, subprocess
from ctypes import c_wchar_p
from multiprocessing import Manager, Process, Semaphore, Lock

# name = 'Table2.tex'
TIMEOUT = 60 * 30
NUM_OF_THREADS = 10
TA_EXE = '../../build/cli/autoq_cav24_symbolic -l'

processes = []
def kill_processes():
    os.system(f'pkill {TA_EXE.split(" ")[0]}')
    # while len(processes) > 0:
    #     print(processes)
    #     for pid in processes:
    #         if pid != 0: # This line is very important!!!!
    #             try:
    #                 os.killpg(os.getpgid(pid), signal.SIGKILL)  # Send the signal to all the process groups
    #             except: # in case this handler is called multiple times
    #                 pass
    #         processes.remove(pid)
def handle_sigint(*_):
    kill_processes()
    exit(1)
import signal
signal.signal(signal.SIGINT, handle_sigint)

def TA(root, stR, semaphore, lock, counter):
    with semaphore:
        # p = subprocess.run(f'grep -Po ".*qreg.*\[\K\d+(?=\];)" {root}/circuit.qasm', shell=True, capture_output=True, executable='/bin/bash')
        # q = p.stdout.splitlines()[0].decode('utf-8')
        # p = subprocess.run(f'grep -P ".*(x |y |z |h |s |t |rx\(pi/2\) |ry\(pi/2\) |cx |cz |ccx |tdg |sdg |swap ).*\[\d+\];" {root}/circuit.qasm | wc -l', shell=True, capture_output=True, executable='/bin/bash')
        # G = p.stdout.splitlines()[0].decode('utf-8')
        cmd = f'timeout {TIMEOUT} {TA_EXE} {root}/pre.spec {root}/circuit.qasm {root}/post.spec'#; print(cmd)
        p = subprocess.run(cmd, shell=True, capture_output=True, executable='/bin/bash')
        ret = p.returncode
        if ret == 0:
            stR.value = p.stdout.splitlines()[-1].decode('utf-8')
            # v = stR.value.split(' & ')
            # v[3], v[4] = v[4], v[3]
            # stR.value = ' & '.join(v)
        elif ret == 124:
            stR.value = '' #q + ' & ' + G + ' & ' + r'\multicolumn{6}{c}{\timeout}'
        else:
            stR.value = '' #q + ' & ' + G + ' & ' + r'\multicolumn{6}{c}{error}'
        # stR.value = ' & '.join(stR.value.split(' & ')[2:])
        lock.acquire()
        counter.value+=1; print(f'{counter.value}/--:', root + ' & ' + stR.value, )
        lock.release()

semaphore = Semaphore(NUM_OF_THREADS)
manager = Manager()
counter = manager.Value('i', 0)
process_pool_large = []
string_pool_large = []
lock = Lock()
for root, dirnames, filenames in sorted(os.walk('.')):
    pattern = re.compile(r'^\.\/[^HO].*')
    if not pattern.match(root): continue
    if root.endswith('00'): continue
    if len(dirnames) == 0 and 'pre.spec' in filenames:
        process_pool_small = []
        string_pool_small = [manager.Value(c_wchar_p, root)]
        for func in (TA, ):
            semaphore.acquire(); semaphore.release()
            string_pool_small.append(manager.Value(c_wchar_p, ''))
            p = Process(target=func, args=(root, string_pool_small[-1], semaphore, lock, counter))
            p.start()
            processes.append(p.pid)
            process_pool_small.append(p)
        process_pool_large.append((len(process_pool_large), process_pool_small))
        string_pool_large.append(string_pool_small)

while len(process_pool_large) > 0:
    for i, pps in enumerate(process_pool_large):
        all_finish = True
        for p in pps[1]:
            if p.is_alive():
                all_finish = False
                break
        if all_finish:
            # print(' & '.join(map(lambda x: x.value, string_pool_large[pps[0]])), flush=True)
            process_pool_large.pop(i)
            break