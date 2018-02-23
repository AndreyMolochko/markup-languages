<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <xsl:apply-templates/>
</xsl:template>

<xsl:template match="listbook">
  <table>
    <tr style="background-color:#fff321">
      <th>title</th>
      <th>author</th>
      <th>price</th>
      <th>pages</th>
      <th>id</th>  
	  
    </tr>
    <xsl:for-each select="book">
      <xsl:if test="@id = '1'">
        <tr style="background-color:#00cc00">
          <td><xsl:value-of select="title"/></td>
          <td><xsl:value-of select="author"/></td>
          <td><xsl:value-of select="price"/></td>
          <td><xsl:value-of select="pages"/></td>          
          <td><xsl:value-of select="@id"/></td>          
       </tr>
      </xsl:if>
    </xsl:for-each>
  </table>
</xsl:template>

</xsl:stylesheet>