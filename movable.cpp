#include "movable.hpp"

void Movable::moveRight()
{
    std::cout << name << ": moves right like a bad boy" << std::endl;
}

void Movable::moveBack(){
    std::cout << name << ": moves back like a bad boy" << std::endl;
    
}

void Movable::moveLeft(){
    std::cout << name << ": moves left like a bad boy" << std::endl;
}

void Movable::moveForward(){
    std::cout << name << ": moves forward like a bad boy" << std::endl;
}