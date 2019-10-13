#include "tester.h"

void Tester::execute() {
    string equations[] = {
            "7/4*((3+1)*3)+3",
            "2+(3)",
            "7/4*((1+2)^4*2)+3",
            "1-2*5/2+1-2^4+1",
            "((7*3)/4+6*(3^2)/2)"
    };

    float results[] = {
        24,
        5,
        286.5,
        -18,
        32.25
    };

    const unsigned int size = sizeof(equations) / sizeof(string);
    for (int i = 0; i < size; ++i)
    {

        Operation* solver = Operation::buildFromEquation(equations[i]);
        float result = solver->operate();
        ASSERT(result == results[i], "The solver is not working");
        cout << "Equation(" << i + 1 << ") solved" << endl;
    }
}
