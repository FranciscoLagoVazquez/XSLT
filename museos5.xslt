<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:strip-space elements="*"/>
  <xsl:template match="/">
    <lugares>
      <xsl:apply-templates/>
    </lugares>
  </xsl:template>
  <xsl:template match="museo">
    <lugar>
  
  <ubicacion><xsl:attribute name="cidade"><xsl:value-of select="@cidade" /></ubicacion>
    <ubicacion><xsl:attribute name="pais"><xsl:value-of select="@pais" /></ubicacion>
      <nome>
        <xsl:value-of select="@nome"/>
      </nome>
    </lugar>
  </xsl:template>
</xsl:stylesheet>
