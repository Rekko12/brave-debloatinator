# Start
echo "Starting Brave debullshitinator installer"
echo "The original Brave debullshitinator is made by Mules Gaming. Find it here: https://github.com/MulesGaming/brave-debullshitinator. This is a fork made by Rekko12"
# Make dir
sudo mkdir /etc/brave/policies/managed -p
# Download file
wget https://raw.githubusercontent.com/Rekko12/brave-debloatinator/refs/heads/main/policies.json
sudo cp policies.json /etc/brave/policies/managed
rm policies.json
# End
echo "Brave debullshitinator installed"
