cd ..
node-gyp build
cd app
copy "..\build\Release\Cam.node" ".\addon\"
npm start