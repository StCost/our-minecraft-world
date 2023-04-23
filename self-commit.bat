cd %~dp0
git fetch
git pull origin main
git add .
git commit -am "%time% %date%"
git push origin main
ping 192.168.0.1