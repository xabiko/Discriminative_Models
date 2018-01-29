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

void create_f (float w[]){
	float ps[4];

	for(int i=0; i<4; i++){
		ps[i] = distribution(generator);
	}
	w[1] = (ps[3]-ps[1])/(ps[2]-ps[0]);
	w[0] = ps[1] - (w[1]*ps[0]);
	w[2] = -1;
}

int bin_class (float w[], float &x1, float &x2){
	float y = w[0] + w[1]*x1 + w[2]*x2;

	if(y>0){return 1;}
	if(y<0){return -1;}
	return 0;
}

binSet gen (float target_f[]){
	binSet random_set;

	for(int i=0; i<N; i++){
                random_set.x1.push_back(distribution(generator));
		random_set.x2.push_back(distribution(generator));
		random_set.y.push_back( bin_class(target_f, random_set.x1.back(), random_set.x2.back()) );
        }
	return random_set;
}

void perceptron (float w[], binSet dat){
	int actual_output[N];
	
}

int main (){

	float hyperplane[DIM+1];
	create_f(hyperplane);

	binSet test_set = gen(hyperplane);
	binSet other_set= gen(hype9rplane);

	float p_weights[DIM+1] = {};

	for(int i=0; i<N; i++){
		cout << test_set.x1[i] << "\t" << test_set.x2[i] << "\t" << test_set.y[i] << "\n";
	}

	return 0;
}
