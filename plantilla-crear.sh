#!/bin/bash
clear
cd pelis
clear
echo '==============================='
echo 'Menu de plantillas de urupeliss'
echo '==============================='
echo 'Nombre del archivo html'
read nombrehtml
echo 'Nombre de la pelicula que va en el titulo y arriba del reproductor'
read titulo
echo 'Español latino o Castellano?'
read idioma
echo 'Pon el enlace que esta en el codigo de drive'
read enlacedrive
clear
echo '<html>' > plantilla1.txt 
echo '<head>' > plantilla2.txt
echo '    <link rel="icon" href="/img/urupeliss-appicon.png" type="image/x-icon">' > plantilla3.txt
echo '    <meta charset="UTF-8">' > plantilla4.txt
echo '    <meta name="viewport" content="width=device-width, initial-scale=1.0">' > plantilla5.txt
echo '    <title>URUPeliss - '$titulo' pelicula completa en '$idioma' </title>' > plantilla6.txt
echo '	<link rel="stylesheet" href="/styles.css">' > plantilla7.txt
echo '</head>' > plantilla8.txt
echo '<body>' > plantilla9.txt
echo '' > plantilla10.txt
echo '<header>' > plantilla11.txt
echo '<a href="https://urupeliss.github.io"> <img src="/img/logo_original.png" width="320" height="160"></a>' > plantilla12.txt
echo '    <h1>URUPeliss - una plataforma para todos</h1>' > plantilla13.txt
echo '</header><nav>[<a href="/img/urupeliss.apk">¡Descarga la nueva app para celulares de URUPeliss!</a>]</nav>' > plantilla14.txt
echo '' > plantilla15.txt
echo '<section>' > plantilla16.txt
echo '<center><h2>'$titulo' pelicula completa en '$idioma'</h2></center>' > plantilla17.txt
echo '<center><iframe src="'$enlacedrive'" width="649" height="339" allow="autoplay"></iframe></center>' > plantilla18.txt
echo '<center><a href="'$enlacedrive'"> <h3>Pantalla Completa</h3></center>' > plantilla19.txt
echo '</section>' > plantilla20.txt
echo '<redes>' > plantilla21.txt
echo '<center><a href="https://twitter.com/urupeliss?ref_src=twsrc%5Etfw" class="twitter-follow-button" data-show-count="false">Follow @urupeliss</a></center><center><a href="https://www.facebook.com/profile.php?id=61557434661490"> <img src="/img/fb-icono.png" width="39" height="30"></a></center>' > plantilla22.txt
echo '<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>' > plantilla23.txt
echo '</redes>' > plantilla24.txt
echo '</body>' > plantilla25.txt
echo '</html>' > plantilla26.txt
cat plantilla1.txt plantilla2.txt plantilla3.txt plantilla4.txt plantilla5.txt plantilla6.txt plantilla7.txt plantilla8.txt plantilla9.txt plantilla10.txt plantilla11.txt  plantilla12.txt plantilla13.txt plantilla14.txt plantilla15.txt plantilla16.txt plantilla17.txt plantilla18.txt plantilla19.txt plantilla20.txt plantilla21.txt plantilla22.txt plantilla23.txt plantilla24.txt plantilla25.txt plantilla26.txt > $nombrehtml.html
sudo rm plantilla1.txt plantilla2.txt plantilla3.txt plantilla4.txt plantilla5.txt plantilla6.txt plantilla7.txt plantilla8.txt plantilla9.txt plantilla10.txt plantilla11.txt  plantilla12.txt plantilla13.txt plantilla14.txt plantilla15.txt plantilla16.txt plantilla17.txt plantilla18.txt plantilla19.txt plantilla20.txt plantilla21.txt plantilla22.txt plantilla23.txt plantilla24.txt plantilla25.txt plantilla26.txt

echo '==============================='
echo 'Menu de plantillas de urupeliss'
echo '==============================='
echo 'Listo ya esta '$nombrehtml'! solo falta añadir manualmente en el menu'
exit
