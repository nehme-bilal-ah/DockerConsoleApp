# DockerConsoleApp
A simple .Net Framework Console App that can run in Docker.

* Make sure you have Docker for Windows installed and don't forget to switch to Windows Containers (right click on Docker icon and click Switch to Windows Containers).
* Build the Project in *Release* mode.
* Open CMD or Powershell terminal and run the following two commands from the root of the project (where the Dockerfile is located).
```
docker build -t holadocker .
docker run holadocker
```

You should see the following output:
```
Hello Docker!
```
