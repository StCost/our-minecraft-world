cd %~dp0
git add .
git commit -am "%date% %time%"
git push origin main
ping 192.168.0.1