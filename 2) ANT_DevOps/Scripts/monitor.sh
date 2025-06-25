#!/bin/bash
while true; do
  echo "Monitoring system..."
  top -b -n1 | head -10
  sleep 60
done
