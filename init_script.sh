echo "A script to create , activate and install requiremnets"
echo "..........."

virtualenv venv

echo "creation of virtualenv done....."
echo "Activation my env"
source venv/bin/activate

echo "............"
echo "Installing requirements...."
pip install -r requirements.txt

sleep(2)
echo "install done"
echo "Creation Activation and install of library done"


