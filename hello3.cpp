//////////////////////////////////////////////////////////////////////////////
///          University of Hawaii, College of Engineering
/// @brief   Lab 07c - My First Cat - EE 205 - Spr 2022
///
/// @file    hello3.cpp
/// @version 1.0 - Initial implementation
///
/// Uses a class to output to the console
///
/// @author  Joshua Brewer <brewerj3@hawaii.edu>
/// @@date   23_Feb_2022
///
///
//////////////////////////////////////////////////////////////////////////////
#include <iostream>
class Cat {
public:
    void sayHello() {
        std::cout << "Meow" << std::endl;
    }
};

int main() {
    Cat myCat;
    myCat.sayHello();
    return 0;
}