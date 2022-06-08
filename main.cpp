#include <iostream>

#include "mage.hpp"
#include "warrior.hpp"

int main(){
    Warrior warrior("Jean-Luc");
    Mage mage("Robert");
    
    warrior.moveRight();
    warrior.moveLeft();
    warrior.moveBack();
    warrior.moveForward();
    mage.moveRight();
    mage.moveLeft();
    mage.moveBack();
    mage.moveForward();
}