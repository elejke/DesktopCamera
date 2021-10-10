# A simple electron program

do binarization & calculate proportion of black dots

# To Build and Run

## install opencv

## install node-addon-api
npm install node-addon-api -g

## Build
node-gyp configue

node-gyp build

cd app

copy "..\build\Release\Cam.node" ".\addon\"

npm start