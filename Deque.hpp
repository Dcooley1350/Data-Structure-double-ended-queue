//
// Created by jrwebdevin on 4/7/21.
//

#ifndef LABA_DEQUE_HPP
#define LABA_DEQUE_HPP

#include <string>

using std::string;

const int DEFAULT_SIZE = 10;

class Deque
{
private:
    int * array;
    int count;
    int size;
    int head;
    int tail;

public:
    // Constructors
    Deque();
    explicit Deque(int);

    // Destructor
    ~Deque();

    // Methods
    void addTail(int);
    int removeTail();
    void addHead(int);
    int removeHead();
    string dumpArray() const;
    void resize();
    string listQueue();
    bool isEmpty();
};


#endif //LABA_DEQUE_HPP
