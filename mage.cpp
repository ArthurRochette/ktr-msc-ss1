#include "mage.hpp"

Mage::Mage(std::string name) : Character(name, "Mage")
{

    this->life = 70;
    this->strength = 3;
    this->agility = 10;
    this->wit = 10;

    std::cout << name << ": May the gods be with me." << std::endl;
}

Mage::~Mage()
{
}


void Mage::attack(std::string weapon)
{
    if (weapon == "magic" || weapon == "sword")
    {
        std::cout << name << ": Rrrrrrrrr...." << std::endl;
        std::cout << name << ": Feel the power of my " << weapon << " !" << std::endl;
    }
}