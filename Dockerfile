FROM mcr.microsoft.com/dotnet/core/aspnet:3.1
EXPOSE 80
COPY pre/core-web-api-sample-pkg .
ENTRYPOINT ["dotnet", "Core-WebApi-Sample.dll"]

