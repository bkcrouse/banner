FROM mcr.microsoft.com/dotnet/sdk
WORKDIR /app

RUN dotnet tool install --global Banner --version 1.0.0

ENTRYPOINT ["banner", "Suck It!"]
