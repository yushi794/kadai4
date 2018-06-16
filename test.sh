#!/bin/bash

echo "これは素数です。" > seikai.txt
 ./sosuu.sh 7 > kekka.txt
# 出力して欲しい答えをseikai.txtに準備 # kadai3.shを実行した結果をkekka.txtに
diff seikai.txt kekka.txt && echo OK || exit 1

