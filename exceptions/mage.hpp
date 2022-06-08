#ifndef MAGE_HPP
#define MAGE_HPP

#include "character.hpp"


class Mage : public Character
{
public:
    Mage(std::string name);
    ~Mage();
    void attack(std::string weapon);
};


#endif // MAGE_HPP