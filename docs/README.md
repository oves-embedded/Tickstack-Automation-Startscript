# Tickstack Automation Startscript
- This is the script for setting up tig stack on your windows PC with on click setup.

## Prerequisites
- Have Docker Desktop for Windows. Download link https://docs.docker.com/desktop/install/windows-install/
- Have git installed. Download link https://git-scm.com/downloads
- Have a gitbash as your terminal.

## How to start the project.
- Open git bash on your windows PC on your Desktop.
- Run the following command to clone the project

```sh
  git clone https://github.com/oves-embedded/Tickstack-Automation-Startscript.git
```

- After cloning the repository, run the following command on you terminal to change the directory to Tickstack-Automation-Startscript.

```sh
  cd Tickstack-Automation-Startscript
```

- After changing the directory, run the following commands.

```sh
  git fetch
```

NB: For Z-motors run

```sh
  git checkout z-motors-dashboard
```

- Exit the terminal(git bash)
- On your desktop(Where you cloned the project), open the folder Tickstack-Automation-Startscript.
- Double click the .bat file inside the folder.
NB: For Kenya office the file will be kenya-factory-dashboard.bat
NB: For China office the file will be china-factory-dashboard.bat

- After double clicking the file, it will take few minutes for the whole project to start.
- After the whole process is done, you will be able to view the dashboard on the url localhost:3000.
- On the grafana url(localhost:3000) use the following credential
username: admin
password: admin

- NB: That's the default login credentials
