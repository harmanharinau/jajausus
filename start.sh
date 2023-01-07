echo "Cloning Repo...."
git clone https://github.com/harmanharinau/jajausus.git /jajausus
cd /jajausus
pip3 install -r requirements.txt
echo "Starting Bot...."
python3 bot.py
