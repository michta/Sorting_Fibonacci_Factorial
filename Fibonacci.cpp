#include "Fibonacci.h"
#include <iostream>
#include <fstream>

long long Fibonacci::fibonacci(int number)
{
    if(number == 0) return 0;
    if(number == 1) return 1;

    return fibonacci(number - 1) + fibonacci(number - 2);
}

void Fibonacci::data_time(int number, double time)
{
    std::ofstream file;
    file.open("fibonacci_time.csv", std::ios::out | std::ios::app);
    file << number << "," << time;
    file << "\n";
    file.close();
}