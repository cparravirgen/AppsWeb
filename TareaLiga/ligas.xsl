<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/Liga">
  <html>
  <body>
  <h2>Ligas de Futbol</h2>
    <table border="1">
      <tr>
        <th>Equipo</th>
        <th>Ciudad</th>
        <th>Estadio</th>
      </tr>
      <xsl:for-each select="Equipo">
      <tr>
        <td><xsl:value-of select="Nombre"/></td>
        <td><xsl:value-of select="Ciudad"/></td>
        <td><xsl:value-of select="Estadio"/></td>
      </tr>
      </xsl:for-each>
    </table>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>
