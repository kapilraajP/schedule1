import ballerina/io;

configurable string name = ?;
public function main() {
    io:println(name);
}
