# Required for DemoTime to do Enter key presses
sudo apt install xdotool

# Required for load testing (simulating orders)
wget https://github.com/ddosify/ddosify/releases/download/v1.0.6/ddosify_amd64.deb
dpkg -i ddosify_amd64.deb

# Required to un the Dapr apps locally
dapr uninstall
dapr init