@echo off
REM Start Docker Jenkins environment
REM
k:
cd \k_schijf\A__devops\jenkins-course\docker-compose
REM docker-compose up
docker stack deploy -c docker-compose.yml devhome
set /p id="Finish"