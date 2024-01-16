#!/bin/bash
clear
cd pelis
echo '==============================='
echo 'Menu de plantillas de urupeliss'
echo '==============================='
echo 'Nombre del archivo html'
read nombrehtml
echo 'Nombre del titulo y de arriba del reproductor'
read titulo
echo 'codigo html del reproductor de mega'
read enlace
echo '<html>' > plantilla1.txt
echo '<head>' > plantilla2.txt
echo '<title>URUPelis - '$titulo'</title>' > plantilla3.txt
echo '</head>' > plantilla4.txt
echo '<body background="https://urupelis.github.io/img/a.jpeg">' > plantilla5.txt
echo '<a href="https://urupelis.github.io/index.html"> <img src="https://urupelis.github.io/img/logo_original.png" width="280" height="160"></a>' > plantilla6.txt
echo '<center><h1>URUPelis - '$titulo'</h1></center>' > plantilla7.txt
echo '<center>'$enlace'</center>' > plantilla8.txt
echo '</body>' > plantilla9.txt
echo '</html>' > plantilla10.txt
cat plantilla1.txt plantilla2.txt plantilla3.txt plantilla4.txt plantilla5.txt plantilla6.txt plantilla7.txt plantilla8.txt plantilla9.txt plantilla10.txt > $nombrehtml.html
sudo rm plantilla1.txt   plantilla3.txt  plantilla5.txt  plantilla7.txt  plantilla9.txt plantilla10.txt  plantilla2.txt  plantilla4.txt  plantilla6.txt  plantilla8.txt
clear
echo '==============================='
echo 'Menu de plantillas de urupeliss'
echo '==============================='
echo 'Listo! solo falta añadir manualmente en el menu'
exit
