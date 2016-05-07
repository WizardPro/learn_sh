#!/bin/bash
#!/usr/bin/php
ls -l
my_name='huoxiaoqiang'
echo $my_name
echo ${my_name}
for skill in php;do
echo ${skill}
done
skill='php and shell'
echo ${#skill}
if `ps -ef | grep ssh`; then echo hello; fi
