@echo  off

echo.
echo ����Linux���ԣ�������192.168.14.28���û�����ocean,���룺lj666yjh
echo.
echo ִ�д������ơ�bash z-wx.sh '*'��

putty.exe

echo.
pscp.exe -pw lj666yjh ocean@192.168.14.28:/home/ocean/alex/Others/Linux-Windows/Data/* D:\Windows-Linux\Data\

echo.
echo ���ݴ���ɹ���
echo.

start D:\Windows-Linux\Data

pause