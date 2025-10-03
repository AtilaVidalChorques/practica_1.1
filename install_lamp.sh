#!/bin/bash

# --- 1. Actualizar el gestor de paquetes ---
echo "Actualizando el gestor de paquetes..."
sudo apt update -y

# --- 2. Instalar Apache ---
echo "Instalando Apache..."
sudo apt install apache2 -y

# --- 3. Instalar MySQL/MariaDB ---
echo "Instalando MySQL/MariaDB Server..."
sudo apt install mysql-server -y

# --- 4. Instalar PHP y módulos ---
echo "Instalando PHP y módulos requeridos..."
sudo apt install php libapache2-mod-php php-mysql -y

# --- 5. Reiniciar Apache ---
echo "Reiniciando Apache..."
sudo systemctl restart apache2

echo "¡Instalación de la pila LAMP básica completada!"
