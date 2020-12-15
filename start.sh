sudo add-apt-repository ppa:qbittorrent-team/qbittorrent-stable &&
sudo apt-get install qbittorrent-nox &&
sudo snap install ngrok

echo ngrok
read NGROK_TOKEN

ngrok authtoken $NGROK_TOKEN &&
qbittorrent-nox --webui-port=6565 & ngrok http 6565
