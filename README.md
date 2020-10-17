git clone https://github.com/zeos3154/shadowsock.git
docker build -f Dockerfile -t ss .
docker run -d 10001:10001 ss

默认密码为 Zxc123456789
默认加密方式为 aes-256-cfb
默认端口为 10001 
如需修改请参考shadowsocks.json
