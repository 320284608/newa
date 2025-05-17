#!/bin/bash

# 遍历当前目录下的所有文件
for file in *; do
    if [ -f "$file" ]; then
        # 使用 cut 命令去除文件名中的扩展名部分
        filename=$(echo "$file" | cut -d '.' -f 1)
        echo "$filename"
    fi
done
