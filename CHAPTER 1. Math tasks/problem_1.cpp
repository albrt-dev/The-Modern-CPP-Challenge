#include <cstdlib>
#include <iostream>

int main(int argc, char* argv[])
{
    if (argc < 2) {
        std::cout << "No upper limit input." << std::endl;
    }
    else if (argc == 2) {
            unsigned long long int summary = 0;
            const unsigned limit = std::atoi(argv[1]);
            for (unsigned int i = 3; i < limit; ++i) {
                if (i % 3 == 0 || i % 5 == 0) {
                    summary += i;
                }
            }
            std::cout << "Summary: " << summary << "." << std::endl;
    }
    else {
        std::cout << "More than one argument input." << std::endl;
    }
    return 0;
}