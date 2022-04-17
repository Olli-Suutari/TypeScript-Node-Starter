#start powershell -noexit npm start
C:
cd C:\Program Files\MongoDB\Server\5.0\bin\
start cmd /k mongod.exe --dbpath="c:\data\db"
timeout /t 3 >nul
start cmd /k mongo.exe
# TODO: start cmd /k mongosh.exe
# timeout /t 3 >nul
# TODO: Run in dev mode ?
# start chrome http://localhost:5000