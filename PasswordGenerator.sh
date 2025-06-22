#!/bin/bash

echo "password generator"
echo "enter length of the password: "
read len

for p in $(seq 1);
do
	openssl rand -base64 48 | cut -c1-$len
done