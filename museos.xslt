<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:strip-space elements="*"/>
  <xsl:template match="/">
    <museos>
      <xsl:apply-templates/>
    </museos>
  </xsl:template>
  <xsl:template match="museo">
    <museo>
      <nome>
        <xsl:value-of select="@nome"/>
      </nome>
      <cidade>
        <xsl:value-of select="@cidade"/>
      </cidade>
      <pais>
        <xsl:value-of select="@pais"/>
      </pais>
    </museo>
  </xsl:template>
</xsl:stylesheet>
