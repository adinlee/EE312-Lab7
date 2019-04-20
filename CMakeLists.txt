cmake_minimum_required(VERSION 3.13)
project(Lab7)

set(CMAKE_CXX_STANDARD 14)

include_directories(.)

add_executable(Lab7
        BST312.h
        main.cpp
        test.txt)
