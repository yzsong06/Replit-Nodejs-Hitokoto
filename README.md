# 在Replit部署Hitokoto一言
- [个人博客](https://blog.sotkg.cn)
- 如果你觉得本项目不错，一个免费的Star并不会浪费你多少时间（Doge）
## 使用说明
- 在 Replit 中新建repo，环境选择 `Bash`
- 执行以下安装脚本

```bash
bash <(curl -s https://raw.githubusercontent.com/yzsong06/Replit-Nodejs-Hitokoto/main/install.sh)
```

- 完成后，直接点击上方 **Run** 运行项目即可。
## 停止项目时一直处于Stopping
- 可能是Redis服务没有正确停止，可使用`kill 9 {pid}`指令手动杀死Redis服务，Redis Pid请查看Console输出中有关Redis数据库部分详情中的Pid
