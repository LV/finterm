# Finterm

## Pre-requisites
This project utilizes [FTXUI](https://github.com/ArthurSonzogni/FTXUI) to render the application into a terminal user interface. That means you will need to build and install this library prior to developing in this application.

To start, install the necessary dependencies:
```sh
sudo apt install g++ make cmake libncurses5-dev git
```

Install the FTXUI library:
```sh
git clone https://github.com/ArthurSonzogni/ftxui
ftxui cd
cmake -B build .
cd build && make
sudo make install
cd ../.. && rm -rf ftxui
```

## Getting Started
Build and run the application:
```sh
make build
make run
```
