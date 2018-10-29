echo clone the repo
git clone https://github.com/pietvvv/simple-node-server.git
rmdir /s /q .git

echo delete the git repo
cd simple-node-server
rmdir /s /q .git

echo npm and bower initialize
call npm install
call bower install

echo cleanup...
git init
cd..
