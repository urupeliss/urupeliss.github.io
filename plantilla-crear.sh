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
echo 'Codigo html del reproductor de mega'
read codigo
echo 'Codigo html del reproductor de google drive'
read codigogoogle
clear
echo '<html>' > plantilla1.txt
echo '<head>' > plantilla2.txt
echo '    <link rel="icon" href="https://urupeliss.github.io/img/logo_original.png" type="image/x-icon">' > plantilla3.txt
echo '    <meta charset="UTF-8">' > plantilla4.txt
echo '    <meta name="viewport" content="width=device-width, initial-scale=1.0">' > plantilla5.txt
echo '    <title>Urupeliss - '$titulo' </title>' > plantilla6.txt
echo '    <style>' > plantilla7.txt
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
echo '            section {' > plantilla25.txt
echo '            margin: 20px;' > plantilla26.txt
echo '            padding: 20px;' > plantilla27.txt
echo '            border: 1px solid #ccc;' > plantilla28.txt
echo '            border-radius: 5px;' > plantilla29.txt
echo '        }' > plantilla30.txt
echo '        footer {' > plantilla31.txt
echo '            background-color: #333;' > plantilla32.txt
echo '            color: #fff;' > plantilla33.txt
echo '            padding: 10px;' > plantilla34.txt
echo '            text-align: center;' > plantilla35.txt
echo '            position: fixed;' > plantilla36.txt
echo '            bottom: 0;' > plantilla37.txt
echo '            width: 100%;' > plantilla39.txt
echo '        }' > plantilla40.txt
echo '    </style>' > plantilla41.txt
echo '</head>' > plantilla42.txt
echo '<body>' > plantilla43.txt
echo '' > plantilla44.txt
echo '<header>' > plantilla45.txt
echo '    <img src="https://urupeliss.github.io/img/logo_original.png" width="320" height="160">' > plantilla46.txt
echo '    <h1>Urupeliss - una plataforma para todos</h1>' > plantilla47.txt
echo '</header>' > plantilla48.txt
echo '' > plantilla49.txt
echo '<section>' > plantilla50.txt
echo '<center><h2>'$titulo'</h2></center>' > plantilla51.txt
echo '<center>'$codigo'</center>' > plantilla52.txt
echo '<center><h2>Opcion 2</h2></center>' > plantilla53.txt
echo '<center>'$codigogoogle'</center>' > plantilla54.txt
echo '' > plantilla55.txt
echo '</section>' > plantilla56.txt
echo '' > plantilla57.txt
echo '</body>' > plantilla58.txt
echo '</html>' > plantilla59.txt
cat plantilla1.txt plantilla2.txt plantilla3.txt plantilla4.txt plantilla5.txt plantilla6.txt plantilla7.txt plantilla8.txt plantilla9.txt plantilla10.txt plantilla11.txt  plantilla12.txt plantilla13.txt plantilla14.txt plantilla15.txt plantilla16.txt plantilla17.txt plantilla18.txt plantilla19.txt plantilla20.txt plantilla21.txt plantilla22.txt plantilla23.txt plantilla24.txt plantilla25.txt plantilla26.txt plantilla27.txt plantilla28.txt plantilla29.txt plantilla30.txt plantilla31.txt plantilla32.txt plantilla33.txt plantilla34.txt plantilla35.txt plantilla36.txt plantilla37.txt plantilla38.txt plantilla39.txt plantilla40.txt plantilla41.txt plantilla42.txt plantilla43.txt plantilla44.txt plantilla45.txt plantilla46.txt plantilla47.txt plantilla48.txt plantilla49.txt plantilla50.txt plantilla51.txt plantilla52.txt plantilla53.txt plantilla54.txt plantilla55.txt plantilla56.txt plantilla57.txt plantilla58.txt plantilla59.txt > $nombrehtml.html
sudo rm plantilla1.txt plantilla2.txt plantilla3.txt plantilla4.txt plantilla5.txt plantilla6.txt plantilla7.txt plantilla8.txt plantilla9.txt plantilla10.txt plantilla11.txt  plantilla12.txt plantilla13.txt plantilla14.txt plantilla15.txt plantilla16.txt plantilla17.txt plantilla18.txt plantilla19.txt plantilla20.txt plantilla21.txt plantilla22.txt plantilla23.txt plantilla24.txt plantilla25.txt plantilla26.txt plantilla27.txt plantilla28.txt plantilla29.txt plantilla30.txt plantilla31.txt plantilla32.txt plantilla33.txt plantilla34.txt plantilla35.txt plantilla36.txt plantilla37.txt plantilla38.txt plantilla39.txt plantilla40.txt plantilla41.txt plantilla42.txt plantilla43.txt plantilla44.txt plantilla45.txt plantilla46.txt plantilla47.txt plantilla48.txt plantilla49.txt plantilla50.txt plantilla51.txt plantilla52.txt plantilla53.txt plantilla54.txt plantilla55.txt plantilla56.txt plantilla57.txt plantilla58.txt plantilla59.txt
clear
echo '==============================='
echo 'Menu de plantillas de urupeliss'
echo '==============================='
echo 'Listo ya esta '$nombrehtml'! solo falta añadir manualmente en el menu'
exit
