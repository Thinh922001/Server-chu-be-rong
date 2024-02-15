FROM mcr.microsoft.com/dotnet/sdk:5.0 as build
COPY . .
EXPOSE 14445
ENTRYPOINT ["dotnet","run"]