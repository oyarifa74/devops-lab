#!/bin/bash
echo "Disk Check Report - $(date)" >> ~/disk-report.log
df -h >> ~/disk-report.log
echo "----------------------------" >> ~/disk-report.log
echo "Report saved."
