# pulling changes from master
git pull origin master

# remove all processes from pm2
pm2 delete all

# start hello.js
pm2 start hello.js
