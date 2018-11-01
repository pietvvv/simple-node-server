#get all parameters through command line
args=("$@")

#clone the sns repo
git clone https://github.com/pietvvv/simple-node-server.git ${args[0]}

#init repo
cd ${args[0]}

#delete the git repo
rm -rf .git

#initialize packages
npm install
bower install

#initialize git
git init
