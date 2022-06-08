#include "character.hpp"

Character::Character(std::string name, std::string RPGClass): Movable()
{

    this->name = name;
    this->RPGClass = RPGClass;
    this->life = 50;
    this->agility = 2;
    this->strength = 2;
    this->wit = 2;
}

std::string Character::getName() const {
    return this->name;
}

std::string Character::getRPGClass() const{
    return this->RPGClass;
}

int Character::getLife() const{
    return this->life;
}

int Character::getAgility() const {
    return this->agility;
}

int Character::getStrength() const {
    return this->strength;
}

int Character::getWit() const {
    return this->wit;
}

void Character::attack(std::string target){
    std::cout << name << ": Rrrrrrrrr...." << std::endl;
}


void Character::unsheathe(){
    std::cout << name << ": unsheathes his weapon." << std::endl;
}