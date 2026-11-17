CXX = g++
CXXFLAGS = -std=c++17 -Wall -Wextra -O2
TARGET = exp
SRC = expenditure.cpp main.cpp manager.cpp

$(TARGET): $(SRC)
	$(CXX) $(CXXFLAGS) -o $@ $^