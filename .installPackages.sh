echo "deb https://deb.volian.org/volian/ scar main" | sudo tee /etc/apt/sources.list.d/volian-archive-scar-unstable.list  && \
wget -qO - https://deb.volian.org/volian/scar.key | sudo tee /etc/apt/trusted.gpg.d/volian-archive-scar-unstable.gpg > /dev/null && \
sudo apt update && sudo apt install nala  && \
wget https://go.microsoft.com/fwlink/?LinkID=760868 && \
mv index.html\?LinkID\=760868 vscode.deb && \
sudo dpkg -i vscode.deb && \
rm -rf vscode.deb && \
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)" && \
brew install go swift && \
sudo nala install gobjc gobjc++ gdc && \
ln -s .bashrc ~/.bashrc
