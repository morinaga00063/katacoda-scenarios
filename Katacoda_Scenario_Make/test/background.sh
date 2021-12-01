#!/bin/bash
echo "This is a background script with a long running process"

useradd -m linucuser3 -s /bin/bash
sleep 10

echo "done" >> /opt/.backgroundfinished