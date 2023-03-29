apt update
apt upgrade -y
apt install ffmpeg python3 python3-pip neofetch
pip3 install yt-dlp
pip3 install BeautifulSoup4
pip3 install requests

mkdir bin
cd bin
wget https://github.com/AbhishekUnOfficial/termux/raw/main/termux-url-opener
chmod u+x termux-url-opener
