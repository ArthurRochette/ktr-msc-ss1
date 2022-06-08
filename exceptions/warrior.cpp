#include "warrior.hpp"

#include "weaponException.hpp"

Warrior::Warrior(std::string name) : Character(name, "Warrior")
{
    this->life = 100;
    this->strength = 10;
    this->agility = 8;
    this->wit = 3;

    std::cout << name << ": My name will go down in history !" << std::endl;
}

Warrior::~Warrior()
{}

void Warrior::attack(std::string weapon)
{
    if (weapon == "hammer" || weapon == "sword")
    {
        std::cout << name << ": Rrrrrrrrr...." << std::endl;
        std::cout << name << ": I'll crush you with my " << weapon << " !" << std::endl;
    }else{
        throw(WeaponException(*this, weapon));
    }
}