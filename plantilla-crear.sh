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
echo 'Codigo html del reproductor de google drive o dailymotion'
read codigo
clear
echo '<html>' > plantilla1.txt
echo '<head>' > plantilla2.txt
echo '    <link rel="icon" href="https://urupeliss.github.io/img/logo_original.png" type="image/x-icon">' > plantilla3.txt
echo '    <meta charset="UTF-8">' > plantilla4.txt
echo '    <meta name="viewport" content="width=device-width, initial-scale=1.0">' > plantilla5.txt
echo '    <title>Urupeliss - '$titulo' </title>' > plantilla6.txt
echo '   <style>' > plantilla1.txt
echo '        body {' > plantilla2.txt
echo '            font-family: Arial, sans-serif;' > plantilla3.txt
echo '            margin: 0;' > plantilla4.txt
echo '            padding: 0;' > plantilla5.txt
echo '        }' > plantilla6.txt
echo '        header {' > plantilla7.txt
echo '            background-color: #345;' > plantilla8.txt
echo '            color: #03d3fc;' > plantilla9.txt
echo '            padding: 10px;' > plantilla10.txt
echo '            text-align: center;' > plantilla11.txt
echo '        }' > plantilla12.txt
echo '        nav {' > plantilla13.txt
echo '            background-color: #666;' > plantilla14.txt
echo '            color: #fff;' > plantilla15.txt
echo '            padding: 10px;' > plantilla16.txt
echo '            text-align: center;' > plantilla17.txt
echo '        }' > plantilla18.txt
echo '        section {' > plantilla19.txt
echo '            margin: 20px;' > plantilla20.txt
echo '            padding: 20px;' > plantilla21.txt
echo '            border: 1px solid #ccc;' > plantilla22.txt
echo '            border-radius: 5px;' > plantilla23.txt
echo '        }' > plantilla24.txt
echo '        footer {' > plantilla25.txt
echo '            background-color: #333;' > plantilla26.txt
echo '            color: #fff;' > plantilla27.txt
echo '            padding: 10px;' > plantilla28.txt
echo '            text-align: center;' > plantilla29.txt
echo '            position: fixed;' > plantilla30.txt
echo '            bottom: 0;' > plantilla31.txt
echo '            width: 100%;' > plantilla32.txt
echo '        }' > plantilla33.txt
echo '        @media screen and (max-width: 600px) {' > plantilla34.txt
echo '            header img {' > plantilla35.txt
echo '                width: 200px;' > plantilla36.txt
echo '                height: auto;' > plantilla37.txt
echo '            }' > plantilla38.txt
echo '            header h1 {' > plantilla39.txt
echo '                font-size: 18px;' > plantilla40.txt
echo '            }' > plantilla41.txt
echo '            section iframe {' > plantilla42.txt
echo '                width: 90%;' > plantilla43.txt
echo '                height: auto;' > plantilla44.txt
echo '            }' > plantilla45.txt
echo '        }' > plantilla46.txt
echo '    </style>' > plantilla47.txt
echo '</head>' > plantilla48.txt
echo '<body>' > plantilla49.txt
echo '' > plantilla50.txt
echo '<header>' > plantilla51.txt
echo '    <img src="https://urupeliss.github.io/img/logo_original.png" width="320" height="160">' > plantilla52.txt
echo '    <h1>Urupeliss - una plataforma para todos</h1>' > plantilla53.txt
echo '</header>' > plantilla54.txt
echo '' > plantilla55.txt
echo '<section>' > plantilla56.txt
echo '<center><h2>'$titulo'</h2></center>' > plantilla57.txt
echo '<center>'$codigo'</center>' > plantilla58.txt
echo '' > plantilla61.txt
echo '</section>' > plantilla62.txt
echo '' > plantilla63.txt
echo '</body>' > plantilla64.txt
echo '</html>' > plantilla65.txt
cat plantilla1.txt plantilla2.txt plantilla3.txt plantilla4.txt plantilla5.txt plantilla6.txt plantilla7.txt plantilla8.txt plantilla9.txt plantilla10.txt plantilla11.txt  plantilla12.txt plantilla13.txt plantilla14.txt plantilla15.txt plantilla16.txt plantilla17.txt plantilla18.txt plantilla19.txt plantilla20.txt plantilla21.txt plantilla22.txt plantilla23.txt plantilla24.txt plantilla25.txt plantilla26.txt plantilla27.txt plantilla28.txt plantilla29.txt plantilla30.txt plantilla31.txt plantilla32.txt plantilla33.txt plantilla34.txt plantilla35.txt plantilla36.txt plantilla37.txt plantilla38.txt plantilla39.txt plantilla40.txt plantilla41.txt plantilla42.txt plantilla43.txt plantilla44.txt plantilla45.txt plantilla46.txt plantilla47.txt plantilla48.txt plantilla49.txt plantilla50.txt plantilla51.txt plantilla52.txt plantilla53.txt plantilla54.txt plantilla55.txt plantilla56.txt plantilla57.txt plantilla58.txt plantilla59.txt plantilla60.txt plantilla61.txt plantilla62.txt plantilla63.txt plantilla64.txt plantilla65.txt > $nombrehtml.html
sudo rm plantilla1.txt plantilla2.txt plantilla3.txt plantilla4.txt plantilla5.txt plantilla6.txt plantilla7.txt plantilla8.txt plantilla9.txt plantilla10.txt plantilla11.txt  plantilla12.txt plantilla13.txt plantilla14.txt plantilla15.txt plantilla16.txt plantilla17.txt plantilla18.txt plantilla19.txt plantilla20.txt plantilla21.txt plantilla22.txt plantilla23.txt plantilla24.txt plantilla25.txt plantilla26.txt plantilla27.txt plantilla28.txt plantilla29.txt plantilla30.txt plantilla31.txt plantilla32.txt plantilla33.txt plantilla34.txt plantilla35.txt plantilla36.txt plantilla37.txt plantilla38.txt plantilla39.txt plantilla40.txt plantilla41.txt plantilla42.txt plantilla43.txt plantilla44.txt plantilla45.txt plantilla46.txt plantilla47.txt plantilla48.txt plantilla49.txt plantilla50.txt plantilla51.txt plantilla52.txt plantilla53.txt plantilla54.txt plantilla55.txt plantilla56.txt plantilla57.txt plantilla58.txt plantilla59.txt plantilla60.txt plantilla61.txt plantilla62.txt plantilla63.txt plantilla64.txt plantilla65.txt
clear
echo '==============================='
echo 'Menu de plantillas de urupeliss'
echo '==============================='
echo 'Listo ya esta '$nombrehtml'! solo falta añadir manualmente en el menu'
exit
