git config --global http.proxy 'socks5://127.0.0.1:10810'
git config --global https.proxy 'socks5://127.0.0.1:10810'
git add .
git commit -m "update"
git push origin master
pause