#clone the sns repo
git clone https://github.com/pietvvv/simple-node-server.git

#delete the git repo
rmdir /s /q .git

#init repo
cd simple-node-server
rmdir /s /q .git
git init

#initialize packages
npm install
bower install

cd..
