<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/TR/WD-xsl"> 
	<xsl:template match="list">
    <xsl:copy>
        <xsl:for-each select="person">
            <xsl:sort select="name" order="descending"/>
            <xsl:sort select="surname"/>
            <xsl:copy-of select="."/>
        </xsl:for-each>
    </xsl:copy>
</xsl:template> 
	</xsl:stylesheet> 