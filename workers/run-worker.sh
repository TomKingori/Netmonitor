name=${1:-localhost}
broker=${2:-localhost}
sudo python3 netmonitor_worker.py --name $name --broker $broker
