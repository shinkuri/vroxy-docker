#!/bin/bash
rm -r vroxy
git clone https://github.com/techanon/vroxy
docker build -t vroxy .


