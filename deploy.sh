# pulling changes from master
git pull origin master

# remove all processes from pm2
pm2 delete all

# start hello.js
cd hello
pm2 start hello.js
cd ..

# start chat/index.js
cd chat
pm2 start index.js
cd ..
