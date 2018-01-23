#include <iostream>
#include <vector>
#include <random>

#define DIM 2
#define N 10
#define RUNS 1000

using namespace std;

struct dataset_binary {
	vector<float> x1;
	vector<float> x2;
	vector<bool>   y;
};

int main (){
	
	default_random_engine generator;
	uniform_real_distribution<float> distribution(-1,1);

	for(int i=0; i<=N; i++){
		cout << distribution(generator) << "\n";	
	}

}
