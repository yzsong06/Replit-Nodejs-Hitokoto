echo Replit部署Hitokoto一言
echo By The 一只鬆
echo 部署脚本开源地址：https://github.com/yzsong06/Replit-Nodejs-Hitokoto
echo 从GitHub拉取Hitokoto项目仓库
git clone https://github.com/hitokoto-osc/hitokoto-api.git
echo 安装Yarn以安装Nodejs包
nix-env -iA nixpkgs.yarn
echo 安装项目依赖包
cd hitokoto-api
yarn
echo 完成启动指令替换
cd ..
wget -O .replit https://github.com/yzsong06/Replit-Nodejs-Hitokoto/raw/main/.replit
wget -O main.sh https://github.com/yzsong06/Replit-Nodejs-Hitokoto/raw/main/main.sh
wget -O replit.nix https://github.com/yzsong06/Replit-Nodejs-Hitokoto/raw/main/replit.nix
echo 部署完成！单击Run或按下键盘上的Ctrl+Enter以启动本项目
echo 若出现使用问题请参考文档 https://developer.hitokoto.cn/
echo 部署仓库开源地址：https://github.com/yzsong06/Replit-Nodejs-Hitokoto
