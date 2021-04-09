//
// Created by jrwebdevin on 4/7/21.
//

#include "Deque.hpp"
#include <stdexcept>

// Constructors
Deque::Deque():count(0), size(DEFAULT_SIZE*2), head(-1), tail(0)
{
    array = new int [DEFAULT_SIZE*2];
}

Deque::Deque(int queueSize):count(0), head(-1), tail(0)
{
    if (queueSize > 1)
    {
        array = new int [queueSize];
        size = queueSize;
    }
    else
    {
        array = new int [DEFAULT_SIZE];
        size = DEFAULT_SIZE;
    }
}

// Destructor
Deque::~Deque()
{
    delete [] array;
}

// Methods
void Deque::addTail(int value)
{

    if ( count >= size )
    {
        resize();
    }
    // Increment count
    count += 1;
    // Add new item to queue
    array[tail] = value;
    // increment tail and wrap if needed
    tail += 1;
    if (tail >= size)
        tail = 0;
}

int Deque::removeTail()
{
    if ( count > 0 )
    {
        // Update count to reflect the removal
        count -= 1;

        // Decrement tail and wrap if necessary
        tail -= 1;
        if ( tail  < 0 )
        {
            // Wrap
            tail = size - 1;
        }
    }
    else
    {
        throw std::out_of_range("The queue is empty, nothing to remove");
    }
    return array[tail];
}

void Deque::addHead(int value)
{
    if ( count >= size ) {
        resize();
    }
    // Increment count
    count += 1;
    // Add new item to queue
    if ( head == -1 )
    {
        head = size -1;
    }
    array[head] = value;
    // increment head and wrap if needed
    head -= 1;
    if ( head < 0 )
    {
        head = size -1;
    }
}

int Deque::removeHead()
{
    if ( !isEmpty() )
    {
        // Update count to reflect the removal
        count -= 1;

        // Increment head and wrap if necessary
        head += 1;
        if ( head >= size )
        {
            // Wrap
            head = 0;
        }
    }
    else
    {
        throw std::out_of_range("The queue is empty, nothing to remove");
    }
    return array[head];
}

string Deque::dumpArray() const
{
    // Create empty string to add nums to
    string returnString;
    for (int i = 0; i < size; ++i) {
        returnString += std::to_string(array[i]);
            if ( i < size - 1 )
            {
                // Prettify the return with a space if it is not the end of the string
                returnString += " ";
            }
    }

    return returnString;
}

#include <iostream>
void Deque::resize()
{
    // Double the size
    int newSize = size * 2;
    // Create temp array to hold values
    int * temp = new int [ newSize ];
    // Loop through and assign the old values to the new array
    for (int i = 0; i < count; ++i) {
        int wrappedIndex = (head + 1 + i) % count;
        temp[i] = array[wrappedIndex];
    }
    // Reclaim memory that stored old array
    delete [] array;
    // Set array to new temp array
    array = temp;
    // Set size to new size
    size = size * 2;
    // Place head and tail back at proper locations
    head = -1;
    tail = count;
}

string Deque::listQueue()
{
    // Create empty string to add array value to
    string returnString;
    for (int i = 0; i < size - 1; ++i) {
        int wrappedIndex = (head + 1 + i) % size;
        returnString += std::to_string(array[wrappedIndex]);
        if ( i < size - 1 )
        {
            // Prettify the return with a space if it is not the end of the string
            returnString += " ";
        }
    }
    return returnString;
}

bool Deque::isEmpty()
{
    bool isEmpty = false;
    if ( count == 0)
        isEmpty = true;
    return isEmpty;
}


