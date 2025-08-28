#!/bin/bash
# Day 3: Text Processing

LOGFILE="sample.log"

# Create sample log
echo -e "INFO: App started\nERROR: Failed to connect\nINFO: Retrying\nERROR: Timeout" > $LOGFILE

echo "🔹 Showing all ERROR lines:"
grep "ERROR" $LOGFILE

echo "🔹 Counting ERROR lines:"
grep -c "ERROR" $LOGFILE

echo "🔹 Replacing 'ERROR' with 'ISSUE':"
sed 's/ERROR/ISSUE/g' $LOGFILE
