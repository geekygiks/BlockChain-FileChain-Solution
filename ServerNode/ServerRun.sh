#!/bin/bash

cd ServerNodeGetLatestFile/
nohup ./ServerNodeGetLatestFile > /tmp/ServerNodeGetLatestFileOut &

cd ../ServerNodeUpdateMasterFile/
nohup ./ServerNodeUpdateMasterFile > /tmp/ServerNodeUpdateMasterFileOut &

cd ../SNGLF/
nohup ./SNGLF > /tmp/SNGLFOut &
