mkdir webserver
cd webserver
touch index.html
echo "<text> Tom Tobiasson </text>" > index.html
sudo python3 -m http.server 80
