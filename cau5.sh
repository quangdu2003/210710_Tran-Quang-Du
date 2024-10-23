#!/bin/bash

# Tạo 5 file user2_N.txt (N từ 1 đến 5)
for N in {1..5}
do
  touch "user2_$N.txt"

  # Nếu N là số lẻ, thêm nội dung vào file
  if ((N % 2 == 1)); then
    echo "user 2 init" > "user2_$N.txt"
  fi
done
