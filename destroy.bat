@echo off
choice /C YN /M "This will remove all containers and volumes associated. Do you still want to continue "
if errorlevel 2 goto end
if errorlevel 1 goto continue

:continue
docker-compose down -v
pause

:end