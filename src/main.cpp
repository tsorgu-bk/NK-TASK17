#include <fstream>
#include "file_parser.hpp"
#include <vector>
#include <cassert>
#include <list>
#include <utility>

using namespace  std;


int main() {
    cout << "Hello, World!" << endl;
    string filename = "F:\\test1.txt";
    FileParser fileParser(filename);
    Graph g = fileParser.parse();
    g.print_graph();
    return 0;
}
