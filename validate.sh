#!/bin/bash

read -p "Enter username:" name
read -p "Enter the IP:" ip

ssh $name$ip
