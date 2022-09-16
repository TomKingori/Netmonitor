cd workers
./run-worker.sh &
cd ../monitors
echo "STARTING MONITORS"
./run-monitors.sh &
cd ../ui
npm start &