#ifndef CUSTOMER_CPP
#define CUSTOMER_CPP
class customer {
public:
    double arrivalt=0;
    double ordert=0;
    double brewt=0;
    double price=0;
    int encounter=0;

    customer() {
        arrivalt = 0;
        ordert = 0;
        brewt = 0;
        price = 0;
        encounter=0;
    }
    customer(double a,double b,double c,double d,int e) {
        arrivalt =a;
        ordert =b;
        brewt =c;
        price =d;
        encounter=0;
    }
    customer(const customer &other) {
        arrivalt=other.arrivalt;
        ordert=other.ordert;
        brewt=other.brewt;
        price=other.price;
        encounter=other.encounter;
    }

    customer &operator=(const customer &other) {
        arrivalt=other.arrivalt;
        ordert=other.ordert;
        brewt=other.brewt;
        price=other.price;
        encounter=other.encounter;
        return *this;
    }
    bool operator<(const customer &other) const
    {
        if(this->price<other.price)
            return true;
        else return false;
    }
    bool operator>(const customer &other) const
    {
        if(this->price>other.price)
            return true;
        else return false;
    }
    bool operator==(const customer &other) const
    {
        if(this->price==other.price)
            return true;
        else return false;
    }

    ~customer() {}

};

#endif