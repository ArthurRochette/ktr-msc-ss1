#ifndef MOVABLE_HPP
#define MOVABLE_HPP

#include <iostream>

class Movable
{
    public:
    std::string name;
    virtual void moveRight() ;
    virtual void moveLeft() ;
    virtual void moveForward() ;
    virtual void moveBack();
};


#endif // MOVABLE_HPP