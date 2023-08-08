#ifndef _AUTOQ_FIVETUPLE_HH_
#define _AUTOQ_FIVETUPLE_HH_

#include <vector>
#include <boost/rational.hpp>
#include <autoq/util/convert.hh>
#include <boost/multiprecision/cpp_int.hpp>

namespace AUTOQ
{
	namespace Complex
	{
        struct FiveTuple;
	}
}

// Concrete symbol
typedef std::vector<boost::multiprecision::cpp_int> stdvectorboostmultiprecisioncpp_int;
struct AUTOQ::Complex::FiveTuple : stdvectorboostmultiprecisioncpp_int {
    using stdvectorboostmultiprecisioncpp_int::stdvectorboostmultiprecisioncpp_int;
    typedef typename AUTOQ::Complex::FiveTuple::value_type Entry;
    // Notice that if we do not use is_convertible_v, type int will not be accepted in this case.
    template <typename T, typename = std::enable_if_t<std::is_convertible<T, boost::rational<Entry>>::value>>
        FiveTuple(T in) : stdvectorboostmultiprecisioncpp_int({0,0,0,0,0}) {
            boost::rational<boost::multiprecision::cpp_int> r = in;
            auto d = r.denominator();
            while (d > 0 && d % 2 == 0) {
                at(4) += 2;
                d /= 2;
            }
            assert(d == 1); // Assume the denominator is a power of 2!
            at(0) = r.numerator();
        }
    static FiveTuple Angle(boost::rational<boost::multiprecision::cpp_int> theta) {
        theta -= theta.numerator() / theta.denominator();
        while (theta >= 1)
            theta -= 1;
        while (theta < 0)
            theta += 1;
        if (theta.numerator() == 0) return {1,0,0,0,0};
        if (theta == boost::rational<boost::multiprecision::cpp_int>(1, 8)) return {0,1,0,0,0};
        if (theta == boost::rational<boost::multiprecision::cpp_int>(2, 8)) return {0,0,1,0,0};
        if (theta == boost::rational<boost::multiprecision::cpp_int>(3, 8)) return {0,0,0,1,0};
        if (theta == boost::rational<boost::multiprecision::cpp_int>(4, 8)) return {-1,0,0,0,0};
        if (theta == boost::rational<boost::multiprecision::cpp_int>(5, 8)) return {0,-1,0,0,0};
        if (theta == boost::rational<boost::multiprecision::cpp_int>(6, 8)) return {0,0,-1,0,0};
        if (theta == boost::rational<boost::multiprecision::cpp_int>(7, 8)) return {0,0,0,-1,0};
        throw std::runtime_error("Angle not supported!");
    }
    static FiveTuple One() { return FiveTuple({1,0,0,0,0}); }
    static FiveTuple Zero() { return FiveTuple({0,0,0,0,0}); }
    static FiveTuple Rand() { return FiveTuple({rand()%5, rand()%5, rand()%5, rand()%5, 0}); }
    static FiveTuple sqrt2() { return FiveTuple({1,0,0,0,-1}); }
    friend std::ostream& operator<<(std::ostream& os, const FiveTuple& obj) {
        os << AUTOQ::Util::Convert::ToString(static_cast<stdvectorboostmultiprecisioncpp_int>(obj));
        return os;
    }
    FiveTuple operator+(const FiveTuple &o) const { return binary_operation(o, true); }
    FiveTuple operator-(const FiveTuple &o) const { return binary_operation(o, false); }
    FiveTuple operator*(const FiveTuple &o) const {
        FiveTuple symbol;
        symbol.push_back(at(0)*o.at(0) - at(1)*o.at(3) - at(2)*o.at(2) - at(3)*o.at(1));
        symbol.push_back(at(0)*o.at(1) + at(1)*o.at(0) - at(2)*o.at(3) - at(3)*o.at(2));
        symbol.push_back(at(0)*o.at(2) + at(1)*o.at(1) + at(2)*o.at(0) - at(3)*o.at(3));
        symbol.push_back(at(0)*o.at(3) + at(1)*o.at(2) + at(2)*o.at(1) + at(3)*o.at(0));
        symbol.push_back(at(4) + o.at(4)); // remember to push k
        return symbol;
    }
    FiveTuple& fraction_simplification() { // TODO: still necessary for inclusion checking
        if (at(0)==0 && at(1)==0 && at(2)==0 && at(3)==0) at(4) = 0;
        else {
            while ((at(0)&1)==0 && (at(1)&1)==0 && (at(2)&1)==0 && (at(3)&1)==0 && at(4)>=2) { // Notice the parentheses enclosing at(i)&1 are very important! HAHA
                for (int i=0; i<4; i++) at(i) /= 2;
                at(4) -= 2;
            }
        }
        return *this;
    }
    FiveTuple& divide_by_the_square_root_of_two(int times=1) {
        assert(times >= 0);
        at(4) += times;
        return *this;
    }
    FiveTuple& clockwise(boost::rational<boost::multiprecision::cpp_int> theta) {
        *this = FiveTuple::operator*(FiveTuple::Angle(-theta));
        return *this;
    }
    FiveTuple& counterclockwise(boost::rational<boost::multiprecision::cpp_int> theta) {
        *this = FiveTuple::operator*(FiveTuple::Angle(theta));
        return *this;
    }
    boost::rational<boost::multiprecision::cpp_int> real() const { // TODO: fake solution
        return boost::rational<boost::multiprecision::cpp_int>(at(0), boost::multiprecision::pow(boost::multiprecision::cpp_int(2), static_cast<int>(at(4)/2)));
    }

private:
    FiveTuple binary_operation(const FiveTuple &o, bool add) const {
        auto at4 = at(4);
        auto oat4 = o.at(4);
        if (at(0)==0 && at(1)==0 && at(2)==0 && at(3)==0) at4 = oat4 % 2;
        if (o.at(0)==0 && o.at(1)==0 && o.at(2)==0 && o.at(3)==0) oat4 = at4 % 2;
        auto max_d = max(at4, oat4);
        assert((max_d - at4) % 2 == 0);
        assert((max_d - oat4) % 2 == 0);
        int d1 = static_cast<int>(max_d - at4) / 2;
        int d2 = static_cast<int>(max_d - oat4) / 2;
        FiveTuple symbol;
        for (int i=0; i<4; i++) {
            if (add) symbol.push_back((at(i) << d1) + (o.at(i) << d2));
            else symbol.push_back((at(i) << d1) - (o.at(i) << d2));
            // if ((a>=0 && b>=0 && a>std::numeric_limits<Entry>::max()-b)
            //  || (a<0 && b<0 && a<std::numeric_limits<Entry>::min()-b))
            //     throw std::overflow_error("");
        }
        symbol.push_back(max_d); // remember to push k
        return symbol;
    }
    // bool operator==(const FiveTuple &o) const {
    //     if (size() != o.size()) return false;
    //     if (size() != 5) return static_cast<stdvectorboostmultiprecisioncpp_int>(*this) == static_cast<stdvectorboostmultiprecisioncpp_int>(o);
    //     if (at(0)==0 && at(1)==0 && at(2)==0 && at(3)==0 &&
    //         o.at(0)==0 && o.at(1)==0 && o.at(2)==0 && o.at(3)==0)
    //         return true;
    //     else {
    //         if ((at(4)&1) != (o.at(4)&1)) return false;
    //         auto min_d = min(at(4), o.at(4));
    //         return (at(0) << static_cast<int>((o.at(4)-min_d)/2)) == (o.at(0) << static_cast<int>((at(4)-min_d)/2))
    //             && (at(1) << static_cast<int>((o.at(4)-min_d)/2)) == (o.at(1) << static_cast<int>((at(4)-min_d)/2))
    //             && (at(2) << static_cast<int>((o.at(4)-min_d)/2)) == (o.at(2) << static_cast<int>((at(4)-min_d)/2))
    //             && (at(3) << static_cast<int>((o.at(4)-min_d)/2)) == (o.at(3) << static_cast<int>((at(4)-min_d)/2));
    //     }
    // }
};

#endif