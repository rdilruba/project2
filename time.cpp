#include "customer.cpp"
class mytime {
public:
    double times=0;
    customer* c;

    mytime() {
        times=0;
        c= nullptr;
    }
    mytime(double a,customer &b) {
        times=a;
        c=&b;
    }
    mytime(const mytime &other) {
        times=other.times;
        c=other.c;

    }

    mytime &operator=(const mytime &other) {

        times=other.times;
        c=other.c;
        return *this;
    }
    bool operator<(const mytime &other) const {

        if(this->times>other.times)
            return true;
        else return false;
    }
    bool operator>(const mytime &other) const {

        if(this->times<other.times)
            return true;
        else return false;
    }
    bool operator==(const mytime &other) const {

        if(this->times==other.times)
            return true;
        else return false;
    }
    ~mytime() {

     if(c!=nullptr) {
         c = nullptr;
         delete c;
     }

    }

};


