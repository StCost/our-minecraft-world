cd %AppData%/.minecraft/saves/Новый мир
git fetch
git pull origin main
git add .
git commit -am "%time% %date%"
git push origin main
pause