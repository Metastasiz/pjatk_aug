%{
using namespace std;
#include <iostream>
%}
%%
FOO cout << "Foo";
BAR cout << "Bar";
FOOBAR cout << "Foobar";
%%
int main(){
    yylex();
    return 0;
}
