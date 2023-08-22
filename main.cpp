#include <iostream>

void printCombinedArt() {

    std::string helloArt =
"          _______  _        _        _______ \n"
"|\\     /|(  ____ \\( \\      ( \\      (  ___  )\n"
"| )   ( || (    \\/| (      | (      | (   ) |\n"
"| (___) || (__    | |      | |      | |   | |\n"
"|  ___  ||  __)   | |      | |      | |   | |\n"
"| (   ) || (      | |      | |      | |   | |\n"
"| )   ( || (____/\\| (____/\\| (____/\\| (___) |\n"
"|/     \\|(_______/(_______/(_______/(_______)\n";

    std::string brewArt =
" ______   _______  _______          \n"          
"(  ___ \\ (  ____ )(  ____ \\|\\     /|\n"
"| (   ) )| (    )|| (    \\/| )   ( |\n"
"| (__/ / | (____)|| (__    | | _ | |\n"
"|  __ (  |     __)|  __)   | |( )| |\n"
"| (  \\ \\ | (\\ (   | (      | || || |\n"
"| )___) )| ) \\ \\__| (____/\\| () () |\n"
"|/ \\___/ |/   \\__/(_______/(_______)\n";

    std::string coffeeCupArt =
 "                        .ccccccccc.\n"
 "                  .ccccccccccccccccccs\n"
 "                ccccccccccccccccccccccccs\n"
 "               cccccccccccccccccccccccccccs\n"
 "                @@ccccccccccccccccccccccc@cc\n"
 "                |c@@@@ccccccccccccccc@@@@s|c\n"
 "         _______|ccccc@@@@@ccccc@@@@@ccccc|c\n"
 "       /         ccccccccc@ccccc@ccccccccc|c\n"
 "      /  .------+.cccccccc@ccccc@cccccccc.|\n"
 "     /  /       |...ccccccs@ccc@ccccccc...|\n"
 "    |  |        |.......ccc@ccc@cccc......|\n"
 "    |  |        |..........c@cc@ccc.......|\n"
 "    |  |        |...........@cc@..........|\n"
 "     \\  \\       |............ss@..........|\n"
 "      \\  '------+...........ss@...........|\n"
 "       \\________ ...SQL...................|\n"
 "                |.........................|\n"
 "                |....Python...............|\n"
 "                |..................Go.....|\n"
 "                |.........................|\n"
 "                |............R............|\n"
 "               /....c++....................\\\n"
 "              |..........c#....PHP..........|\n"
 "                 |.......................|\n"
 "                     |...............|\n";

        std::cout << helloArt << std::endl;
        std::cout << coffeeCupArt << std::endl;
        std::cout << brewArt << std::endl;

}

int main() {
    printCombinedArt();
    return 0;
}
