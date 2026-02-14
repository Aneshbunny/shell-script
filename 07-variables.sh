#!/bin/bash
START_TIME=$(date+%s)
echo "Script excueted at:$START_TIME"
sleep 50
END_TIME=$(date+%s)
TOTAL_TIME=$(($END_TIME-$START_TIME))
echo "Script exceuted in:$TOTAL_TIME seconds"
