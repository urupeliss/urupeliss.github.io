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
echo '    <link rel="icon" href="/img/logo_original.png" type="image/x-icon">' > plantilla3.txt
echo '    <meta charset="UTF-8">' > plantilla4.txt
echo '    <meta name="viewport" content="width=device-width, initial-scale=1.0">' > plantilla5.txt
echo '    <title>URUPeliss - '$titulo pelicula completa en $idioma' </title>' > plantilla6.txt
echo '   <style>' > plantilla7.txt
echo '        body {' > plantilla8.txt
echo '            font-family: Arial, sans-serif;' > plantilla9.txt
echo '            margin: 0;' > plantilla10.txt
echo '            padding: 0;' > plantilla11.txt
echo '        }' > plantilla12.txt
echo '        header {' > plantilla13.txt
echo '            background-color: #345;' > plantilla14.txt
echo '            color: #03d3fc;' > plantilla15.txt
echo '            padding: 10px;' > plantilla16.txt
echo '            text-align: center;' > plantilla17.txt
echo '        }' > plantilla18.txt
echo '        nav {' > plantilla19.txt
echo '            background-color: #666;' > plantilla20.txt
echo '            color: #fff;' > plantilla21.txt
echo '            padding: 10px;' > plantilla22.txt
echo '            text-align: center;' > plantilla23.txt
echo '        }' > plantilla24.txt
echo '        section {' > plantilla25.txt
echo '            margin: 20px;' > plantilla26.txt
echo '            padding: 20px;' > plantilla27.txt
echo '            border: 1px solid #ccc;' > 'plantilla28.txt'
echo '            border-radius: 5px;' > plantilla29.txt
echo '        }' > plantilla30.txt
echo '        footer {' > plantilla31.txt
echo '            background-color: #333;' > plantilla32.txt
echo '            color: #fff;' > plantilla33.txt
echo '            padding: 10px;' > plantilla34.txt
echo '            text-align: center;' > plantilla35.txt
echo '            position: fixed;' > plantilla36.txt
echo '            bottom: 0;' > plantilla37.txt
echo '            width: 100%;' > plantilla38.txt
echo '        }' > plantilla39.txt
echo '        @media screen and (max-width: 600px) {' > plantilla40.txt
echo '            header img {' > plantilla41.txt
echo '                width: 200px;' > plantilla42.txt
echo '                height: auto;' > plantilla43.txt
echo '            }' > plantilla44.txt
echo '            header h1 {' > plantilla45.txt
echo '                font-size: 18px;' > plantilla46.txt
echo '            }' > plantilla47.txt
echo '            section iframe {' > plantilla48.txt
echo '                width: 90%;' > plantilla49.txt
echo '                height: auto;' > plantilla50.txt
echo '            }' > plantilla51.txt
echo '        }' > plantilla52.txt
echo '    </style>' > plantilla53.txt
echo '</head>' > plantilla54.txt
echo '<body>' > plantilla55.txt
echo '' > plantilla56.txt
echo '<header>' > plantilla57.txt
echo '<a href="https://urupeliss.github.io"> <img src="/img/logo_original.png" width="320" height="160"></a>' > plantilla58.txt
echo '    <h1>URUPeliss - una plataforma para todos</h1>' > plantilla59.txt
echo '</header>' > plantilla60.txt
echo '<section>' > plantilla61.txt
echo '<center><h2>'$titulo pelicula completa en $idioma'</h2></center>' > plantilla62.txt
echo '<center><iframe src="'$enlacedrive'" width="649" height="339" allow="autoplay"></iframe></center>' > plantilla63.txt
echo '<center><a href='$enlacedrive'> <h3>Pantalla Completa</h3></a></center>' > plantilla64.txt
echo '</section>' > plantilla65.txt
echo '<redes>' > plantilla66.txt
echo '<center><a href="https://twitter.com/urupeliss?ref_src=twsrc%5Etfw" class="twitter-follow-button" data-show-count="false">Follow @urupeliss</a></center><center><a href="https://www.facebook.com/profile.php?id=61557434661490"> <img src="/img/fb-icono.png" width="39" height="30"></a></center>' > plantilla67.txt
echo '<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>' > plantilla68.txt
echo '</redes>' > plantilla69.txt
echo '</body>' > plantilla70.txt
echo '</html>' > plantilla71.txt
cat plantilla1.txt plantilla2.txt plantilla3.txt plantilla4.txt plantilla5.txt plantilla6.txt plantilla7.txt plantilla8.txt plantilla9.txt plantilla10.txt plantilla11.txt  plantilla12.txt plantilla13.txt plantilla14.txt plantilla15.txt plantilla16.txt plantilla17.txt plantilla18.txt plantilla19.txt plantilla20.txt plantilla21.txt plantilla22.txt plantilla23.txt plantilla24.txt plantilla25.txt plantilla26.txt plantilla27.txt plantilla28.txt plantilla29.txt plantilla30.txt plantilla31.txt plantilla32.txt plantilla33.txt plantilla34.txt plantilla35.txt plantilla36.txt plantilla37.txt plantilla38.txt plantilla39.txt plantilla40.txt plantilla41.txt plantilla42.txt plantilla43.txt plantilla44.txt plantilla45.txt plantilla46.txt plantilla47.txt plantilla48.txt plantilla49.txt plantilla50.txt plantilla51.txt plantilla52.txt plantilla53.txt plantilla54.txt plantilla55.txt plantilla56.txt plantilla57.txt plantilla58.txt plantilla59.txt plantilla60.txt plantilla61.txt plantilla62.txt plantilla63.txt plantilla64.txt plantilla65.txt plantilla66.txt plantilla67.txt plantilla68.txt plantilla69.txt plantilla70.txt plantilla71.txt > $nombrehtml.html
sudo rm plantilla1.txt plantilla2.txt plantilla3.txt plantilla4.txt plantilla5.txt plantilla6.txt plantilla7.txt plantilla8.txt plantilla9.txt plantilla10.txt plantilla11.txt  plantilla12.txt plantilla13.txt plantilla14.txt plantilla15.txt plantilla16.txt plantilla17.txt plantilla18.txt plantilla19.txt plantilla20.txt plantilla21.txt plantilla22.txt plantilla23.txt plantilla24.txt plantilla25.txt plantilla26.txt plantilla27.txt plantilla28.txt plantilla29.txt plantilla30.txt plantilla31.txt plantilla32.txt plantilla33.txt plantilla34.txt plantilla35.txt plantilla36.txt plantilla37.txt plantilla38.txt plantilla39.txt plantilla40.txt plantilla41.txt plantilla42.txt plantilla43.txt plantilla44.txt plantilla45.txt plantilla46.txt plantilla47.txt plantilla48.txt plantilla49.txt plantilla50.txt plantilla51.txt plantilla52.txt plantilla53.txt plantilla54.txt plantilla55.txt plantilla56.txt plantilla57.txt plantilla58.txt plantilla59.txt plantilla60.txt plantilla61.txt plantilla62.txt plantilla63.txt plantilla64.txt plantilla65.txt plantilla66.txt plantilla67.txt plantilla68.txt plantilla69.txt plantilla70.txt plantilla71.txt

echo '==============================='
echo 'Menu de plantillas de urupeliss'
echo '==============================='
echo 'Listo ya esta '$nombrehtml'! solo falta añadir manualmente en el menu'
exit
