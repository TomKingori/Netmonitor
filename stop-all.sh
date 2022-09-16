pkill flask
pkill node
ps -ef | grep netmonitor_worker | grep -v grep | awk '{print $2}' | xargs sudo kill
cd monitors
./stop-monitors.sh
