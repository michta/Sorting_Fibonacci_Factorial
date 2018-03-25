#include "Silnia.h"
#include <iostream>
#include <fstream>
long long Silnia::silnia(int number)
{
    if(number < 2)
        return number;
    return number * silnia(number -1);
}

void Silnia::data_time(int liczba, double czas)
{
    std::ofstream file;
    file.open("silnia_time.csv", std::ios::out | std::ios::app);
    file << liczba << "," << czas;
    file << "\n";
    file.close();
}