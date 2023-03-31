#include "test.h"
#include "const-and-func.h"
#include "just-a-const.h"

int
martin_test (void)
{
    return const_and_func__the_const + just_a_const;
}
