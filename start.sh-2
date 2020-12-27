sudo add-apt-repository ppa:qbittorrent-team/qbittorrent-stable && \ 
sudo apt-get update && \ 
sudo apt-get install qbittorrent qbittorrent-nox && \ 
sudo snap install ngrok && \ 
echo =======================================
echo \ 
echo \             Put_ngrok_token
echo \ 
echo =======================================
echo \ 
read token #type your ngrok auth token here in terminal
sudo ngrok authtoken $token && \ 
sudo qbittorrent-nox && \ 
sudo ngrok http 8080
