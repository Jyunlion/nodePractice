#!/bin/bash

# 執行 nvs.sh 來設定 Node 版本控制
source "C:/Users/20461/AppData/Local/nvs/nvs.sh"

# 將 nvs.sh 加入到 .bashrc，這樣每次打開新的終端時都會自動載入 nvs.sh
echo 'source C:/Users/20461/AppData/Local/nvs/nvs.sh' >> ~/.bashrc

# 重新載入 .bashrc 來應用更改
source ~/.bashrc