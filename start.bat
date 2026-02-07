@echo OFF
title 鸿铭 - 狩猎日启动中...
ping -n 3 127.0.0.1 >nul
echo.&echo.&echo.

:start
title 寻宝者
"D:\Game\服务器\java\jdk-21\bin\java" -jar -server -Xms2G -Xmx2G -jar paper-1.21.4-232.jar nogui
echo.&echo.&echo.&echo.&echo.
echo ▄▄▄▄▄▄▄▄▄▄▄▄▄
echo [!] 服务端已关闭
echo ▄▄▄▄▄▄▄▄▄▄▄▄▄
ping -n 10 127.0.0.1 >nul
echo.
goto start