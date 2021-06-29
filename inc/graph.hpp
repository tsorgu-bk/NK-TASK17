#include <iostream>
#include <vector>
#include <cassert>
#include <list>
#include <utility>

using namespace  std;

class Graph{
private:
    int no_ver;
    vector<pair<int, int>> structure;
    vector<int> paths;

public:
    Graph();
    void add_edge(int source, int destination);
    void find_paths(int start, int end);
    void print_paths();
    void print_graph();


};

Graph::Graph() {
    no_ver = 0;
}

void Graph::add_edge(int source, int destination) {
    structure.push_back(make_pair(source, destination));
}

void Graph::find_paths(int start, int end) {

}

void Graph::print_paths() {

}
void Graph::print_graph() {
    cout << " Your graph pairs: \n";

    for(int i = 0; i < structure.size(); i++){
        cout << structure[i].first <<" "<<structure[i].second << endl;
    }

}