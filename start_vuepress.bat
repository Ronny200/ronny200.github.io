@echo off
REM 进入项目目录（根据实际路径修改）
cd /d "D:\Users\Project\ronny200.github.io"

REM 检查是否已安装依赖，若未安装则自动安装
rem if not exist "node_modules" (
rem     echo Installing dependencies...
rem     npm install
rem )

REM 启动VuePress开发服务器
start http://localhost:8080
echo Starting VuePress dev server...
pnpm run docs:dev

