###
 # @Author       : FeiYehua
 # @Date         : 2024-11-03 10:38:10
 # @LastEditTime : 2024-11-03 10:38:10
 # @LastEditors  : FeiYehua
 # @Description  : 
 # @FilePath     : env.sh
 #      © 2024 FeiYehua
### 
#!/bin/zsh
python3 -m venv env
source env/bin/activate
pip3 install requests
pip3 install pyyaml