#ifndef WEAPONEXCEPTION_HPP
#define WEAPONEXCEPTION_HPP

#include <exception>
#include <iostream>

#include "character.hpp"

class Character;

class WeaponException : std::exception
{
public:
    WeaponException();
    WeaponException(Character character, std::string weapon);
    virtual const char *what() const throw()
    {
        return this->message.c_str();
    }

private:
    std::string message;
};

#endif // WEAPONEXCEPTION_HPP