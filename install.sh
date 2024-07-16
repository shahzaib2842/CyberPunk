export PATH=$PATH:~/go/bin >> ~/.bashrc
source ~/.bashrc
go install -v github.com/projectdiscovery/httpx/cmd/httpx@latest
go install -v github.com/tomnomnom/anew@latest
go install github.com/lc/gau/v2/cmd/gau@latest
go install github.com/tomnomnom/qsreplace@latest
go install github.com/projectdiscovery/katana/cmd/katana@latest
go install github.com/tomnomnom/waybackurls@latest
go install github.com/lc/subjs@latest
go install -v github.com/LukaSikic/subzy@latest
go install github.com/gruntwork-io/git-xargs@latest
go install -v github.com/tomnomnom/gf@latest
go install -v github.com/edoardottt/cariddi/cmd/cariddi@latest
echo "installing gf patterens"
mkdir ~/.gf
     git clone https://github.com/1ndianl33t/Gf-Patterns
     cd Gf-Patterns
     mv * ~/.gf
echo "installing findomain"
wget https://github.com/Findomain/Findomain/releases/download/8.2.1/findomain-linux.zip
unzip findomain-linux.zip
rm findomain-linux.zip
chmod +x findomain
mv findomain ~/go/bin
