#!/bin/bash


cd ../../DMVBoardGames
gnome-terminal -- bash -c "npm run dev; exec bash"

cd ../backend
gnome-terminal -- bash -c "mvn clean package; java -jar target/app.jar; exec bash"