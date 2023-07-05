bison -d -y grammar.y
flex -l lex.l
clang++ --std=c++17 -Wno-deprecated-declarations -Wno-deprecated -o atc extern.cpp graphics.cpp input.cpp list.cpp log.cpp main.cpp tunable.cpp update.cpp y.tab.c lex.yy.c -lcurses -ll
