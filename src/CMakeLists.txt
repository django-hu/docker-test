cmake_minimum_required(VERSION 3.15...4.1)
project(docker-test)

# set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

add_executable(app main/hello-world.cpp)
