#!/bin/bash

cp ../specfile_explorer/target/specfile_explorer-1.0.1_SNAPSHOT.jar ./specfile_explorer.jar

git add .
git commit -m 'Updated jar'
git push origin
