#!!bin/bash
echo "server health check"
echo "------"
echo `hostname -f`
echo "Memory"
free -m
echo "cpu"
sar 24
echo "file system"
df -h
