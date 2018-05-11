class cashier {
public:
    double totalt=0;
    double currentt=0;
    cashier() {
        totalt=0;
    }
    cashier(double a, double b) {
        totalt=a;
        currentt=b;
    }
    cashier(const cashier &other) {
        totalt=other.totalt;
        currentt=other.currentt;

    }

    cashier &operator=(const cashier &other) {

        totalt=other.totalt;
        currentt=other.currentt;
        return *this;
    }
    bool operator<(const cashier &other) const
    {
        if(this->currentt>other.currentt)
            return true;
        else return false;
    }
    bool operator>(const cashier &other) const
    {
        if(this->currentt<other.currentt)
            return true;
        else return false;
    }
    bool operator==(const cashier &other) const
    {
        if(this->currentt==other.currentt)
            return true;
        else return false;
    }
    ~cashier() {}

};

