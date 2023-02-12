<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <!--Comencem el xsl indicant amb el match desde on començara a llegir el
  nostre xml-->

<xsl:template match="/">
  <html>
  <body style="color:blue;">
      
     <xsl:value-of select="title/text"/>
      
  <!--EL value-of que em posat ens serveix per a que el xsl lleigeixi
  el contingut de la etiqueta del xml que volem que aparegui en pantalla.-->

  </body>
  </html>
</xsl:template>

</xsl:stylesheet>