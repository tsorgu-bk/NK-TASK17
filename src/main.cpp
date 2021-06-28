#include <iostream>
#include <vector>
#include <cassert>
#include <list>
#include <utility>

using namespace  std;

class Graph{
private:
    int no_ver;
    vector<list<int>> structure;
    vector<int> paths;

public:
    Graph();
    void add_edges(int source, list <int> neighbours);
    void find_paths(int start, int end);
    void print_paths();
    void print_graph();


};

Graph::Graph() {
    no_ver = 0;
}

void Graph::add_edges(int source, list<int> neighbours) {
    structure.push_back(source, neighbours);
}

void Graph::find_paths(int start, int end) {

}

void Graph::print_paths() {

}
void Graph::print_graph() {
    cout << " Your graph: \n";

    for(int i = 0; i < structure.size(); i++){
        cout << structure[i].first <<" "<<structure[i].second << endl;
    }

}

int main() {
    cout << "Hello, World!" << endl;
    Graph graph;
    graph.add_edge(1,2);
    graph.add_edge(1,3);
    graph.add_edge(2,4);
    graph.add_edge(2,5);
    graph.add_edge(3,6);
    graph.add_edge(3,7);
    graph.add_edge(3,8);
    graph.add_edge(4,3);
    graph.add_edge(5,6);
    graph.add_edge(6,8);
    graph.add_edge(7,6);
    graph.print_graph();
    return 0;
}
