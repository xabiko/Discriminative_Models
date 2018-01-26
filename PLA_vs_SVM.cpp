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
	vector<bool>   y;
};

void target (float targ[]){
	float ps[4];
	for(int i=0; i<4; i++){
		ps[i] = distribution(generator);
	}
	
	targ[0] = (ps[3]-ps[1])/(ps[2]-ps[0]);
	targ[1] = ps[1] - (targ[0]*ps[0]);

}

binSet gen (){
	
	binSet random_set;

	for(int i=0; i<N; i++){
                random_set.x1.push_back(distribution(generator));
		random_set.x2.push_back(distribution(generator));
        }
	
	return random_set;

}

int main (){

	float target_f[DIM];
	target(target_f);

	binSet test_set = gen();
	binSet other_set= gen();

	int i;
	for(i=0; i<N; i++){
		cout << test_set.x1[i] << " " << test_set.x2[i] << "\n";
	}
	cout << "\n";
	for(i=0; i<N; i++){
		cout << other_set.x1[i] << " " << other_set.x2[i] << "\n";
	}
	cout << "\n";
	cout << target_f[0]<< " " << target_f[1] << "\n";
	
	return 0;
}
