// problems/problem1.cpp

#include <iostream>
#include <vector>
#include <string>

using namespace std;

// Example function to solve the problem
int solve(vector<int>& nums) {
    int sum = 0;
    for (int num : nums) {
        sum += num;
    }
    return sum;
}

int main() {
    // Example input
    vector<int> nums = {1, 2, 3, 4, 5};

    // Call the solve function
    int result = solve(nums);

    // Output the result
    cout << result << endl;

    return 0;
}

