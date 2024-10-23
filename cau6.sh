#!/bin/bash

username=$(whoami)
current_time=$(date)

echo "Tên người dùng: $username" > info.txt
echo "Ngày giờ hiện tại: $current_time" >> info.txt
