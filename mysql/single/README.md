1. 执行初始化脚本失败
  原因：挂载的data 目录如果有文件，则不再执行初始化脚本
2. data目录挂载失败
  volumes:
    - data:/var/lib/mysql
volumes:
  data:
    driver: local
    
使用上面的方式无法进行挂载，不知道为什么，绝对路径可以

