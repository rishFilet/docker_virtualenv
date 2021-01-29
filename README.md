# Creating virtualenv from Docker
Make sure you have docker and docker-compose installed!


Give execute permission to the create_venv.sh file
```
chmod +x create_venv.sh
```

Navigate to the directory where you want to create the you want to create the virtual environment in and then run the  script by calling it from the directory it is in:
```
./path/to/repo/create_venv.sh
```
It will then copy the docker-compose.yml to your directory and run docker to create the virtual environment, then remove the docker-compose file as cleanup.

This is part of my Dockerize Everything series in an effort to containerise all my installed applications and make it cross platform.

Enjoy!