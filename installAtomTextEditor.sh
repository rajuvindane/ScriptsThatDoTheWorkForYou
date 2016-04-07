apt-get -y install gdebi

wget -c https://atom-installer.github.com/v1.6.2/atom-amd64.deb?s=1459548289
mv atom-amd64.deb\?s\=1459548289 atom-amd64.deb
gdebi atom-amd64.deb

echo "Atom installed successfully"
