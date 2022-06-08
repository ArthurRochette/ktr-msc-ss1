#ifndef WARRIOR_HPP
#define WARRIOR_HPP

#include "character.hpp"

class Warrior : public Character
{
public:
    Warrior(std::string name);
    ~Warrior();
    void attack(std::string weapon);
};



#endif // WARRIOR_HPP