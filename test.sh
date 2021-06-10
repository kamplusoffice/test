#!/bin/bash

echo "Echo test check pid"

 ps -Af | grep "jenkins" | grep -v grep | awk '{print$2}'
