# Tickstack Automation Startscript
- This is the script for setting up tig stack on your Windows PC with on-click setup.

## Prerequisites
- Have Docker Desktop for Windows. Download link https://docs.docker.com/desktop/install/windows-install/
- Have git installed. Download link https://git-scm.com/downloads
- Have a gitbash as your terminal.

## How to start the project.
- Open git bash on your Windows PC on your Desktop.
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
- Double-click the .bat file inside the folder.

- After double-clicking the file, the whole project will take a few minutes to start.
- After the whole process, you can view the dashboard on the URL localhost:3000.
- On the Grafana URL(localhost:3000) use the following credential

```sh
  username: admin
  password: admin
```

- NB: That's the default login credentials
