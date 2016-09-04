<?xml version="1.0"?>
<xsl:stylesheet version="1.0"
 xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
 <xsl:template match="/">
 <HTML>
 <BODY STYLE="font-family:Arial, helvetica, sans-serif; font-size:12pt;
 background-color:#EEEEEE">
 <xsl:for-each select="foodmenu/food">
 <DIV STYLE="background-color:#009134; color:white; padding:4px">
 <SPAN STYLE="font-weight:bold; color:white"><xsl:value-of
select="name"/></SPAN>
 - <xsl:value-of select="Price"/>
 </DIV>
 <DIV STYLE="margin-left:20px; margin-bottom:1em; font-size:10pt">
 <xsl:value-of select="Description"/>
 <SPAN STYLE="font-style:italic">
 (<xsl:value-of select="calories"/> calories per serving)
 </SPAN>
 </DIV>
 </xsl:for-each>
 </BODY>
 </HTML>
 </xsl:template>
</xsl:stylesheet>