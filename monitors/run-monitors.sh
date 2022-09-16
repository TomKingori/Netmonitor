#!/bin/bash
netmonitor=${1:-localhost:5001}
echo "STARTING HOST MONITOR"
sudo python3 host_monitor.py --netmonitor $netmonitor &
sudo python3 host_portscan.py --netmonitor $netmonitor &
sudo python3 device_monitor.py --netmonitor $netmonitor &
echo "STARTING SERVICE MONITOR"
python3 service_monitor.py --netmonitor $netmonitor &
echo "OZYMANDIUS DONE"