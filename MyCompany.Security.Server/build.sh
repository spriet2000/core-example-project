#!/bin/bash

cd /tmp

echo 'restore'
dotnet restore 

echo 'build & publish'
dotnet build project.json