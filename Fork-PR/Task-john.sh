#!/bin/bash
mkdir -p /opt/040324-wde/john
cd /opt/040324-wde/john

file_path="/opt/040324-wde/Name/MyTest"
for i in {1..10}; do
    date `+%T` >> "\$file_path"
    sleep 5
done

cat "\$file_path"
