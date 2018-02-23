
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
     version="1.0">

  <xsl:output method="text"/>

  <xsl:template match="listbook">
    <xsl:apply-templates>
      <xsl:sort select="@id"/>
    </xsl:apply-templates>
  </xsl:template>

  <xsl:template match="book">
    Title:      <xsl:apply-templates select="title"/>
    Author:     <xsl:apply-templates select="author"/>
    Price:      <xsl:apply-templates select="price"/>
    Pages:      <xsl:apply-templates select="pages"/>
    ID:         <xsl:apply-templates select="@id"/>
    <xsl:text>
	
	</xsl:text>

  </xsl:template>

</xsl:stylesheet>