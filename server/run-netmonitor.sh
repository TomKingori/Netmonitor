#!/bin/bash
export PYTHONPATH=. ; export FLASK_APP=netmonitor_server.py ; flask run --host 0.0.0.0 --port 5001
