class barista {
public:
    double totalt=0;
    double currentt=0;
    barista() {
        totalt=0;
        currentt=0;
    }
    barista(double a, double b) {
        totalt=a;
        currentt=b;

    }
    barista(const barista &other) {
        totalt=other.totalt;
        currentt=other.currentt;

    }

    barista &operator=(const barista &other) {

        totalt=other.totalt;
        currentt=other.currentt;
        return *this;
    }
    bool operator<(const barista &other) const
    {
        if(this->currentt>other.currentt)
            return true;
        else return false;
    }
    bool operator>(const barista &other) const
    {
        if(this->currentt<other.currentt)
            return true;
        else return false;
    }
    bool operator==(const barista &other) const
    {
        if(this->currentt==other.currentt)
            return true;
        else return false;
    }

    ~barista() {}

};


