#include <iostream>

#include <soci/soci.h>

int main(int, char **)
{
    soci::session sql{"postgresql", "dbname=money_calculator user=money_calculator password=money_calculator"};
    double description;
    sql << "SELECT amount FROM records", soci::into(description);
    std::cout << description << std::endl; 
}
