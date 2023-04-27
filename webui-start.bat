chcp 65001
@echo off

echo 初始化并启动WebUI……初次启动可能会花上较长时间
echo WebUI运行过程中请勿关闭此窗口！
.\env\python.exe setup.py
.\env\python.exe app.py

pause