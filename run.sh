#!/bin/sh

$resp = "anything"

while [$resp -ne ""]
do
$resp=eval("python3 main.py ${resp}")
done

echo "All done, check your files"
