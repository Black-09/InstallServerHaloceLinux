# Instalar Servidor Sapp de Halo CE en Ubuntu 20.4 

[![standard-readme compliant](https://img.shields.io/badge/readme%20style-standard-brightgreen.svg?style=flat-square)]()

Instalar el escritorio de linux en una vps con Ubuntu 20.4 y usar RealVNC Viewer para ingresar remotamente.
los scripts se deben inicializar en modo super usuario que se caracteriza por salir a un cosatado del nombre del usuario con este simbolo root#
tambien debemos de darle permisos a estos scripts para que puedan ser ejecutados.

> Antes de comenzar es importante tener instalado todo y descargado el[servidor dedicado sapp](https://github.com/Chalwk77/HALO-SCRIPT-PROJECTS/releases/download/ReadyToGo/HPC.Server.zip)

## Programas necesarios
Aplicación| Descripción
-- | --
[WinSCP](https://winscp.net/eng/download.php)|Gestor FTP esto funciona para poder transferir archivos de tu pc local a tu vps de una forma remota
[VNC-Viewer](https://www.realvnc.com/es/connect/download/viewer/windows/)|Conexión remota que permite ver el escritorio de un sistema a través de la red en otro equipo
[HCE Server Template](https://github.com/Chalwk77/HALO-SCRIPT-PROJECTS/releases/download/ReadyToGo/HPC.Server.zip)| Se le agradece a [Chalwk77](https://github.com/Chalwk77/) por este template compatible con linux

> si gustas puedes darte una vuelta por su pagina de github, tiene bastantes scripts lua para tu servidor, pueda que alguno te funcione.
> su pagina de github [Chalwk77](https://github.com/Chalwk77/)
  
## Comando para darle todos los permisos a los scripts
un ejemplo chmod 777 [nombre_de_tu_archivo.sh]
```sh
chmod 777 
```
## Links para descargar los scripts directamente a tu vps
este script instalara el escritorio en tu vps con ubuntu 20.4
```sh
curl -o Install_GUI_Linux.sh https://raw.githubusercontent.com/Black-09/InstallServerHaloceLinux/main/Install_GUI_Linux.sh
```
este script instalara lo necesario para poder ingresar remotamente tu vps con ubuntu 20.4 mas algunas aplicaciones ya instaladas .
1. gufw [Firewall] 
2. nautilus [Explorador de archivos].
3. Wine [Programa esencial para ejecutar aplicaciones de windows en linux]
```sh
curl -o Install_Repositorios.sh https://raw.githubusercontent.com/Black-09/InstallServerHaloceLinux/main/Install_Repositorios.sh
```
