<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" 
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:svg="http://www.w3.org/2000/svg">

<svg xmlns="http://www.w3.org/2000/svg">
  <xsl:template match="Set">
    <xsl:template match="Ideal">
      <line x1="{StartX}" y1="{StartY}" x2="{FinalX}" y2="{FinalY}" ID="{Ident}" Power="{Power}" style="stroke:rgb(0,0,0);stroke-width:1" />
    </xsl:template>
    <xsl:template match="Object">
    
    </xsl:template>
  </xsl:template>
</svg>

</xsl:stylesheet>
