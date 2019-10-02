cmake_minimum_required(VERSION 3.13.4)
project(solver-AlejandroMamaniAndia199802)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_FLAGS -pthread)



add_executable(solver-AlejandroMamaniAndia199802 main.cpp bstree.h node.h tester/tester.cpp tester/tester.h operations/operation.cpp operations/operation.h)