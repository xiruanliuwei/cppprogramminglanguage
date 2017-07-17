
#include <iostream>

#include "Child.h"

using namespace std;

int verify_const_cast()
{
	Child ch;
	const Child* cchptr = &ch;

	Child* chptr = const_cast<Child*>(cchptr);

	cout << "chptr is: " << chptr << endl;

	return 0;
}
