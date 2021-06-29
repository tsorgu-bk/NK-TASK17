#pragma once

#include <iostream>
#include <vector>
#include <dirent.h>
#include <string>
#include <algorithm>
#include "graph.hpp"

using namespace std;

string get_cwd(){
    char* cwd = _getcwd( 0, 0 );
    string working_directory(cwd);
    free(cwd);
    return working_directory;
}

vector<string> split_by(string in_data, const char character){
    vector<string> out_data;
    string part ="";
    for (char i : in_data) {
        if (i == character) {
            out_data.push_back(part);
            part = "";
        } else {
            part += i;
        }
    }
    out_data.push_back(part);
    return out_data;
}

class FileParser{
    ifstream file;

    enum class FileStruct{
        START = 0,
        DESTINATION = 1,
        EDGES =2,
        NONE,
        ERROR
    };

    FileStruct read_state = FileStruct::NONE;

public:
    FileParser(string file_path) {
        file.open(file_path);

        if (file.good()) {
            std::cout << "Successfully opened file " << file_path << std::endl;
        } else {
            std::cout << "Can't open file " << file_path << " or it doesn't exist." << std::endl;
            std::exit(1);
        }
        read_state = FileStruct::START;
        }
    Graph parse() {
        Graph graph;

        if (file.is_open()) {
            string line;
            while (getline(file, line)) {
                size_t current_line;
                if (read_state == FileStruct::DESTINATION) {
                    current_line = line.find_first_of("TARG=");
                    if (current_line != string::npos) {
                        line = line.substr(5);
                        //cout << " DST LINE IS: "<< line << endl;
                        //line.erase(remove(line.begin(), line.end(), '\n'), line.end());
                        int destination = stoi(line);
                        cout << "DESTINATION: " << destination << endl;

                        read_state = FileStruct::EDGES;
                    } else {
                        read_state = FileStruct::ERROR;
                    }
                } else if (read_state == FileStruct::START) {
                    current_line = line.find_first_of("RANCHO=");
                    if (current_line != string::npos) {
                        line = line.substr(8);
                        //line.erase(remove(line.begin(), line.end(), '\n'), line.end());
                        //cout << "START LINE IS: "<< line << endl;
                        int startpoint = stoi(line);
                        cout << "STARTPOINT: " << startpoint << endl;
                        read_state = FileStruct::DESTINATION;
                    } else {
                        read_state = FileStruct::ERROR;
                    }
                } else if (read_state == FileStruct::EDGES) {
                    auto edge = split_by(line, ' ');
                    graph.add_edge(stoi(edge.at(0)), stoi(edge.at(1)));
                }
            }

        }
        return graph;
    }
};
