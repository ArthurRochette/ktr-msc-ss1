#ifndef CHARACTER_HPP
#define CHARACTER_HPP

#include "movable.hpp"
#include "weaponException.hpp"

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
    void tryToAttack(std::string weapon);
    virtual void attack(std::string weapon);

protected:
    std::string RPGClass;

    int life;
    int agility;
    int strength;
    int wit;

};

#endif // CHARACTER_HPP