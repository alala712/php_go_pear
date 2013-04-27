@ECHO OFF
set PHP_BIN=D:\wamp\bin\php\php5.2.7\php.exe
%PHP_BIN% -d output_buffering=0 D:\wamp\bin\php\php5.2.7\PEAR\go-pear.phar
pause
