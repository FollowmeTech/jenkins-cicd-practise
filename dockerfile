FROM microsoft/dotnet:aspnetcore-runtime
WORKDIR /app
COPY . /app
ENTRYPOINT ["dotnet", "HelloWorld.dll"]
