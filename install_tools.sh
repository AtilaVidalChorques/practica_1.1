#!/bin/bash

# Actualizar el índice de paquetes
sudo apt update -y

# Instalar herramientas básicas (ej. git, wget, vim)
echo "Instalando herramientas básicas..."
sudo apt install git wget vim -y

# Instalar una herramienta específica (ej. Node.js)
echo "Instalando Node.js..."
curl -fsSL https://deb.nodesource.com/setup_lts.x | sudo -E bash -
sudo apt-get install -y nodejs

# Confirmar la instalación
echo "Verificando instalaciones:"
git --version
node -v

echo "Instalación de herramientas adicionales completada."
