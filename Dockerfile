FROM ubuntu:20.04

# Instalamos curl
RUN apt-get update && apt-get install -y curl && apt-get clean

# Ejecutamos el comando cuando el contenedor se inicie
CMD ["curl", "-sSf", "https://sshx.io/get", "|", "sh", "-s", "run"]
