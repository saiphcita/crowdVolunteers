# Remember replace USER with your username and REPO with your repository/application name!
git init
curl -u 'saiphcita':'savage2015' https://api.github.com/user/repos -d '{"name":"crowdVolunteers"}'
git remote add origin https://'saiphcita':'savage2015'@github.com/'saiphcita'/'crowdVolunteers'.git
echo "." > README.md
git add *
git config --global user.email "saiphcita@gmail.com"
git config --global user.name "saiphcita"
git commit -m 'First commit.'
git push origin master
chmod +x daily.sh
crontab crontab.txt
