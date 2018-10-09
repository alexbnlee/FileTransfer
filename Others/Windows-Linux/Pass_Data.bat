@echo  off

pscp.exe -pw lj666yjh D:\Windows-Linux\Data\* ocean@192.168.14.28:/home/ocean/alex/Others/Linux-Windows/Data

echo.
echo 连接Linux电脑，主机：192.168.14.28，用户名：ocean,密码：lj666yjh
echo.
echo 执行代码【pass.sh】

putty.exe  -pw lj666yjh ocean@192.168.14.28

echo.
echo 数据传输成功！
echo.