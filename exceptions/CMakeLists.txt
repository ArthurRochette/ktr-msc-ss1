cmake_minimum_required(VERSION 3.10)

# set the project name
project(ktr-msc-ss1-exceptions)

add_library(gameException character.cpp character.hpp mage.hpp mage.cpp warrior.hpp warrior.cpp movable.hpp movable.cpp weaponException.hpp weaponException.cpp)
# add the executable
add_executable(ktr-msc-ss1-exceptions main.cpp)
target_link_libraries(ktr-msc-ss1-exceptions gameException)

