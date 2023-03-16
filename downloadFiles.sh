#!/bin/bash

version="0.1"
echo "Start pack downloader v$version"

# config
exportPath="../testClient"
#packURI="https://raw.githubusercontent.com/Project-Open-Computers/POC3/feat/switch-to-packwiz/pack.toml"
packURI="http://localhost:8080/pack.toml"
args=""

# runntime vars
workingDir="$(pwd)"

# prog start
echo "Change working dir"
cd $exportPath
echo "Download pack"
java -jar ${workingDir}/packwiz-installer-bootstrap.jar -g $args $packURI
echo "Cleaning up"
rm packwiz-installer.jar packwiz.json



echo "Done"

