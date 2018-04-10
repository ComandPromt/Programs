-----------------------------------------------------------------------
USB CON VARIOS SISTEMAS OPERATIVOS SYSLINUX
----------------------------------------------------------------------
-Descargamos el archivo Multiboot

http://www.mediafire.com/download/p10...

-Descomprimir tal cual el archivo a nuestra unidad USB
-Copiamos las isos en la carpeta ISOS
-Nos vamos a la carpeta Windows y editamos los archivos con extensión cfg, buscamos lo siguiente:

set MYISO=WIN7_X86-X64.iso

-Cambiamos "WIN7_X86-X64" por el nombre de la iso de nuestro Wiindows 7
-Guardamos

EN caso del fichero WIndowsxp.cfg 

map /multiboot/ISOs/WINXP_X86.ISO (0xff)
rewrite (99) [FiraDisk]nStartOptions=cdrom,vmem=find:/multiboot/ISOS/WINXP_X86.ISO;n0

Remplazamos WINXP_X86.ISO por el nombre de nuestra iso.
---------------------------------------------------------------------------------------------------------------------------------------------
Arrancar desde el disco duro 

title Boot from Arrancar desde el disco duro
rootnoverify (hd0,0)
chainloader (hd0,0)+1

------------------------------------------------------------------------------------------------------------------------

////////////////////////////////// SYS4DOS ////////////////////////////////////////////////////////////////////////////////

-----------------------------------------------------------------------
USB CON VARIOS SISTEMAS OPERATIVOS
----------------------------------------------------------------------
-Descargamos el archivo Multiboot

http://www.mediafire.com/download/p10...

-Descomprimir tal cual el archivo a nuestra unidad USB
-Copiamos las isos en la carpeta ISOS
-Nos vamos a la carpeta Windows y editamos los archivos con extensión cfg, buscamos lo siguiente:

set MYISO=WIN7_X86-X64.iso

-Cambiamos "WIN7_X86-X64" por el nombre de la iso de nuestro Wiindows 7
-Guardamos

EN caso del fichero WIndowsxp.cfg 

map /multiboot/ISOs/WINXP_X86.ISO (0xff)
rewrite (99) [FiraDisk]nStartOptions=cdrom,vmem=find:/multiboot/ISOS/WINXP_X86.ISO;n0

Remplazamos WINXP_X86.ISO por el nombre de nuestra iso.
---------------------------------------------------------------------------------------------------------------------------------------------

Arrancar desde el disco duro

title Boot from Arrancar desde el disco duro
rootnoverify (hd0,0)
chainloader (hd0,0)+1

---------------------------------------------------------------------------
XBOOT
http://xboot.softonic.com/


Requisitos

Descargar Image Magic


--------------------------------------------------------------------------------------------------------------------------
                                             IMPORTANTE
--------------------------------------------------------------------------------------------------------------------------
Para meter un sistemas operativo en un pendrive deben usar el programa iso to usb

