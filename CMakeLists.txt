cmake_minimum_required(VERSION 3.0.0)
project(money-calculator VERSION 0.1.0 LANGUAGES C CXX)

find_package(Boost REQUIRED COMPONENTS date_time)
find_package(Soci REQUIRED)
add_executable(money-calculator main.cpp)
target_link_libraries(money-calculator SOCI::soci_core SOCI::soci_postgresql)

