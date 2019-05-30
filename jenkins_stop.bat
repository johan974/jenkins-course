@echo off
REM Start Docker Jenkins environment
REM
k:
cd \k_schijf\A__devops\jenkins-course\docker-compose
docker stack rm devhome
set /p id="Finish"