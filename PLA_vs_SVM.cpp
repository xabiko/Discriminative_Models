#include <iostream>
#include <vector>
#include <random>

using namespace std;

const int DIM = 2;
const int N = 10;
const int RUNS = 1000;

default_random_engine generator;
uniform_real_distribution<float> distribution(-1,1);

struct binSet {
	vector<float> x1;
	vector<float> x2;
	vector<int>   y ;
};

void create_f (float arr[]){
	float ps[4];

	for(int i=0; i<4; i++){
		ps[i] = distribution(generator);
	}
	arr[0] = (ps[3]-ps[1])/(ps[2]-ps[0]);
	arr[1] = ps[1] - (arr[0]*ps[0]);
}

int bin_class(float target_f[], float &x1, float &x2){
	float y = x1*target_f[0] - x2 + target_f[1];

	if(y>0){return 1;}else
	if(y<0){return -1;}
	else{return 0;}
}

binSet gen (float target_f[]){
	binSet random_set;

	for(int i=0; i<N; i++){
                random_set.x1.push_back(distribution(generator));
		random_set.x2.push_back(distribution(generator));
		random_set.y.push_back( bin_class(target_f, random_set.x1[i], random_set.x2[i]) );
        }
	return random_set;
}

int main (){

	float hyperplane[DIM];
	create_f(hyperplane);

	binSet test_set = gen(hyperplane);
	binSet other_set= gen(hyperplane);

	for(int i=0; i<N; i++){
		cout << test_set.x1[i] << "\t" << test_set.x2[i] << "\t" << test_set.y[i] << "\n";
	}

	return 0;
}
