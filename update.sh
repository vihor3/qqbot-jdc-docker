docker stop qqbot-jdc
git fetch --all
git reset --hard origin/master 
git pull origin master 
docker start qqbot-jdc