<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <!--Comencem el xsl indicant amb el match desde on començara a llegir el
    nostre xml-->
<xsl:template match="/">
  <html>
  <body>
  <h2 style="color:blue;">La llibreria</h2>
  <table border="1">
    <tr>
      <th>títol</th>
      <th>categoría</th>
    </tr>

    <!--el for-each l'utilitzarem per a seleccionar etiquetes que es repeteixin
    i no haver de tornar a escriure el seu contingut-->

    <xsl:for-each select="llibreria/llibres">
    <tr>
      <td><xsl:value-of select="títol"/></td>
      <td><xsl:value-of select="categoria"/></td>
    </tr>
    </xsl:for-each>

    <!--cada value-of que em posat ens serveix per a que el xsl lleigeixi
    el contingut de la etiqueta del xml que volem que aparegui en pantalla. -->

  </table>
  </body>
  </html>

</xsl:template>

</xsl:stylesheet>