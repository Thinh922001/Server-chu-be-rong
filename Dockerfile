FROM mcr.microsoft.com/dotnet/runtime:6.0
COPY . .
EXPOSE 14445
ENTRYPOINT ["dotnet","run"]