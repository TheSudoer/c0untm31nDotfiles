echo "deb https://deb.volian.org/volian/ scar main" | sudo tee /etc/apt/sources.list.d/volian-archive-scar-unstable.list  && \
wget -qO - https://deb.volian.org/volian/scar.key | sudo tee /etc/apt/trusted.gpg.d/volian-archive-scar-unstable.gpg > /dev/null && \
curl -sS https://download.spotify.com/debian/pubkey_5E3C45D7B312C643.gpg | sudo apt-key add - && \
echo "deb http://repository.spotify.com stable non-free" | sudo tee /etc/apt/sources.list.d/spotify.list && \
sudo apt update && sudo apt install nala  && \
wget https://go.microsoft.com/fwlink/?LinkID=760868 && \
mv index.html\?LinkID\=760868 vscode.deb && \
sudo dpkg -i vscode.deb && \
rm -rf vscode.deb && \
wget https://discord.com/api/download?platform=linux && \
mv download\?platform\=linux discord.deb && \
sudo dpkg -i discord.deb && \
rm discord.deb && \
sudo apt-get --fix-broken install && \
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)" && \
brew install go swift && \
sudo nala install gobjc gobjc++ gdc spotify-client && \
ln -s .bashrc ~/.bashrc
