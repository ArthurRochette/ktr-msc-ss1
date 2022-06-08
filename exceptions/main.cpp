#include <iostream>

#include "mage.hpp"
#include "warrior.hpp"

int main(){
    Warrior warrior("Jean-Luc");
    Mage mage("Robert");

    warrior.tryToAttack("screwdriver");
    mage.tryToAttack("hammer");
    warrior.tryToAttack("hammer");
    try{
        mage.attack("");
    }catch(WeaponException& e){
        std::cout << e.what() << std::endl;
    }

}