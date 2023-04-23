cd %~dp0
git fetch
git pull origin main
git add .
git commit -am "%time% %date%"
git push origin main
timeout \t 10