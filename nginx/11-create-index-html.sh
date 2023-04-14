#!/bin/bash
echo "<html lang='en'>" > /usr/share/nginx/html/index.html;
echo "  <head>" >> /usr/share/nginx/html/index.html;
echo "    <meta charset='utf-8'>" >> /usr/share/nginx/html/index.html;
echo "    <title>$hostname</title>" >> /usr/share/nginx/html/index.html;
echo "  </head>" >> /usr/share/nginx/html/index.html;
echo "  <body>" >> /usr/share/nginx/html/index.html;
echo "  <font size='8' color='blue'>" >> /usr/share/nginx/html/index.html;
echo "    $HOSTNAME" >> /usr/share/nginx/html/index.html;
echo " </font>" >> /usr/share/nginx/html/index.html;
echo "  </body>" >> /usr/share/nginx/html/index.html;
echo "</html>" >> /usr/share/nginx/html/index.html;
