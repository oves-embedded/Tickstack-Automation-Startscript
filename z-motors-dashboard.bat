@echo [off]
title Web Docker Tigstack

@REM checking if the folder Tigstack exists
if not exist "Tigstack" (
@REM if folder doesn't exist, create it
mkdir Tigstack
@REM change to the directory to Tigstack
cd Tigstack
@REM Inside the folder clone the repo from github
git clone https://github.com/oves-embedded/zed-motors-tig-stack.git
@REM After cloning the folder, change to the directory web-docker-tickstack
cd zed-motors-tig-stack
@REM start up the application
docker-compose up -d
)
@REM if thr folder exists
else if (
@REM change to the directory to Tickstack
cd Tigstack/zed-motors-tig-stack
@REM start up the application
docker-compose up -d
@REM Check if the application is running
docker ps
) else (
cd Tigstack/zed-motors-tig-stack
bash updating.sh
docker ps
)

pause