Instalar el escritorio de linux en vps Ubuntu 20.4 y usar RealVNC Viewer para ingresar remotamente.
los scripts se deben inicializar en modo super usuario que se caracteriza por salir a un cosatado del nombre del usuario con este simbolo root#
tambien debemos de darle permisos a estos scripts para que puedan ser ejecutados.
a continuacion los comandos.

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
