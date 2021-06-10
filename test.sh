#!/bin/bash

echo -e "\033[31;7mTest\e[0m";

 ps -Af | grep "java" | grep -v grep | awk '{print$2}'
