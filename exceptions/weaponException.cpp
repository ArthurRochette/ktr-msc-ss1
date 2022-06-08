#include "weaponException.hpp"

WeaponException::WeaponException(Character character, std::string weapon) : std::exception()
{
    if (weapon == "")
    {
        this->message = character.getName() + ": I refuse to fight with my bare hands.";
        return;
    }
    else if (character.getRPGClass() == "Mage")
    {
        this->message = character.getName() + ": I don't need this stupid " + weapon + " ! Don't misjudge my powers!";
    }
    else if (character.getRPGClass() == "Warrior")
    {
        this->message = character.getName() + ": A " + weapon + " ?? What should I do with this?!";
    }
}
