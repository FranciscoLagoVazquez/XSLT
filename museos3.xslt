<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:strip-space elements="*" />

<xsl:template match="/">
  <ciudades>
    <xsl:apply-templates />
  </ciudades>
</xsl:template>

<xsl:template match="museo">
  <ciudad>
    <xsl:attribute name="nome"><xsl:value-of select="@cidade" /></xsl:attribute>
    <pais><xsl:value-of select="@pais" /></pais>
    <museo><xsl:value-of select="@nome" /></museo>
  </ciudad>
</xsl:template>

</xsl:stylesheet>