FROM microsoft/dotnet-framework
WORKDIR /app

# copy and build everything else
COPY ./bin/Release ./

CMD ["DockerConsoleApp.exe"]