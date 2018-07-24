echo "***********************"
echo "Updating apt sources..."
echo "***********************"
 
 
echo "***********************************"
echo "Install and re-link node and npm..."
echo "***********************************"
sudo apt-get install curl
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
sudo apt-get install -y nodejs
sudo apt-get install -y build-essential
#sudo apt-get install -y npm
 
 
echo "***********************************"
echo "Run npm install and then run app..."
echo "***********************************"
ls
cd /vagrant/data
ls
echo "dir change"
sudo npm install
#sudo node helloWorld.js
 
 
echo "*********************************"
echo "Success! Navigate to localhost..."
echo "*********************************"