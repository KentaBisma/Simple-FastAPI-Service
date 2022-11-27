echo "Simple service setup started!"
python -m virtualenv env
source ./env/bin/activate
pip install -r req.txt
echo "Simple service setup finished!"
echo "Run task now? [Y/n]"
read i
if [[ $i == "y"]] || [[ $i == "Y"]]
then ./start.sh
fi