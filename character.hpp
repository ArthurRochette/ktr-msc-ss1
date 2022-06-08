#ifndef CHARACTER_HPP
#define CHARACTER_HPP

#include "movable.hpp"

#include <iostream>

class Character: public Movable
{
public:
    Character(std::string name, std::string RPGClass);
    //getter 
    std::string getName() const;
    std::string getRPGClass() const;
    int getLife() const;
    int getAgility() const;
    int getStrength() const;
    int getWit() const;

    //method
    void unsheathe();

protected:
    std::string RPGClass;

    int life;
    int agility;
    int strength;
    int wit;
    // methods
    void attack(std::string weapon);
};

#endif // CHARACTER_HPP