rem all parameters through command line
echo off
set arg1=%1

rem clone the sns repo
git clone https://github.com/pietvvv/simple-node-server.git %arg1%

rem delete the git repo
cd %arg1%
rmdir /s /q .git

rem npm and bower initialize
call npm install
call bower install

rem cleanup...
git init
cd..
