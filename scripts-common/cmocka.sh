#!/bin/bash

install_cmocka()
{
    wget https://cmocka.org/files/1.0/cmocka-1.0.1.tar.xz
    tar -xvf cmocka-1.0.1.tar.xz
    cd cmocka-1.0.1
    mkdir build
    cd build
    cmake -DCMAKE_INSTALL_PREFIX=/usr -DCMAKE_BUILD_TYPE=Debug ..
    make
    make install
    cd ../..
}

