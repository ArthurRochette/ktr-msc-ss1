cmake_minimum_required(VERSION 3.10)

# set the project name
project(ktr-msc-ss1)

add_library(game character.cpp character.hpp mage.hpp mage.cpp warrior.hpp warrior.cpp movable.hpp movable.cpp)
# add the executable
add_executable(ktr-msc-ss1 main.cpp)
target_link_libraries(ktr-msc-ss1 game)

add_subdirectory(exceptions)



