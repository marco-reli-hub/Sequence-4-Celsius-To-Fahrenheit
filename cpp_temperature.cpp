// 4. Write a C++ code that will input for the Celsius and then compute and display the equivalent to Fahrenheit.

#include <iostream>
using namespace std;

int main() 
{
    int celsius, fahrenheit;

    cout << "Enter the temperature in celsius: ";
    cin >> celsius;
    
    fahrenheit = (celsius * 9 / 5) + 32;
    
    cout << "Fahrenheit:  " << fahrenheit << endl;

    return 0;
}
