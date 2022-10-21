@echo [off]
title Web Docker Tickstack

if not exist "Tickstack" (
mkdir Tickstack
cd Tickstack
git clone https://github.com/oves-embedded/web-docker-tickstack.git
cd web-docker-tickstack
docker-compose up -d
)
else if (
cd Tickstack/web-docker-tickstack
docker-compose up -d
docker ps
) else (
cd Tickstack/web-docker-tickstack
bash updating.sh
docker ps
)

pause