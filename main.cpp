#include <iostream>
#include <sstream>
#include <algorithm>
#include <fstream>
#include <iterator>
#include <queue>
#include "customer.cpp"
#include "cashier.cpp"
#include "time.cpp"
#include "barista.cpp"
using namespace std;


template <class Container>
void split1(const string& str, Container& cont)
{
    istringstream iss(str);
    copy(istream_iterator<string>(iss),
         istream_iterator<string>(),
         back_inserter(cont));
}

int main(int argc, char* argv[]) {

    if (argc != 3) {
        cout << "Run the code with the following command: ./project1 [input_file] [output_file]" << endl;
        return 1;
    }

    cout << "input file: " << argv[1] << endl;
    cout << "output file: " << argv[2] << endl;


    ifstream infile(argv[1]);

    ofstream myfile;
    myfile.open (argv[2]);
    string line;
    vector<string> input;
    getline(infile, line);
    int cas= stoi(line);
    cout << "number of cashier " << cas << endl;
    getline(infile, line);
    int N = stoi(line);
    cout << "number of customers " << N << endl;
    priority_queue<mytime> mytimer;
    priority_queue<cashier> cashiers;
    priority_queue<barista> baristas;
    queue<customer> cashiercustomer;
    priority_queue<customer> baristacustomer;
    int max_l_c=0,max_l_b0;
    for(int i=0; i<cas; i++)
    {
        cashier cs(0,0);
        cashiers.push(cs);
    }
    for(int i=0; i<cas/3; i++)
    {
        barista bar(0,0);
        baristas.push(bar);
    }
    for (int i=0; i<N; i++) {
        getline(infile, line);
        cout << "line: " << line << endl;
        vector<string> words;
        split1(line, words);
        customer c(stod(words[0]), stod(words[1]), stod(words[2]), stod(words[3]),0);
        mytime t1(c.arrivalt,c);
        mytimer.push(t1);

    }
    int ent=0;

    cashier cashier1;
    barista barista1;
    while (!mytimer.empty())
    {

        ent=mytimer.top().c->encounter;
        cout<<mytimer.top().times;
        if(ent==0)
        {
            cashiercustomer.push(*mytimer.top().c);
            if(cashiers.top().currentt<mytimer.top().times) {
                cashier1 = cashiers.top();
                mytime t2(mytimer.top().c->arrivalt + mytimer.top().c->ordert, *mytimer.top().c);
                mytimer.pop();
                mytimer.push(t2);
                cashier1.totalt+=mytimer.top().c->ordert;
                cashier1.currentt=mytimer.top().c->arrivalt+mytimer.top().c->ordert;
                cashiers.pop();
                cashiers.push(cashier1);
                mytimer.top().c->encounter++;
                cout<<"1"<<endl;
            }else
            {max_l_c=(int)cashiercustomer.size();
            mytimer.pop();}

        }else if(ent==1)
        {
            baristacustomer.push(*mytimer.top().c);
            if(baristas.top().currentt<mytimer.top().times) {
                barista1= baristas.top();
                mytime t3(mytimer.top().c->arrivalt + mytimer.top().c->ordert+mytimer.top().c->brewt, *mytimer.top().c);
                mytimer.pop();
                mytimer.push(t3);
                barista1.totalt+=mytimer.top().c->brewt;
                barista1.currentt=mytimer.top().c->arrivalt + mytimer.top().c->ordert+mytimer.top().c->brewt;
                baristas.pop();
                baristas.push(barista1);
                mytimer.top().c->encounter++;
                cout<<"2"<<endl;


            }
            else{max_l_b0=(int)baristacustomer.size();
            mytimer.pop();

            }

        }else if(ent==2)
        {
            myfile<< mytimer.top().times;
            mytimer.pop();
            cout<<"3"<<endl;

        }


    }

    cout << "input file has been read" << endl;


    myfile.close();



    return 0;
}
