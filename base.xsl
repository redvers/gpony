<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="3.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:t="http://www.gtk.org/introspection/core/1.0" xmlns:c="http://www.gtk.org/introspection/c/1.0" xmlns:glib="http://www.gtk.org/introspection/glib/1.0">
<xsl:param name="ns" />
<xsl:param name="castxmlfile" />
<xsl:mode on-no-match="shallow-skip"/>
<xsl:output method="text" indent="no"/>
<xsl:strip-space elements="*"/>
<xsl:include href="xsl/types2.xsl"/>
<xsl:variable name="maptypes" select="document('xml/maptypes.xml')"/>
<xsl:variable name="ponymaptypes" select="document('ponymaptypes.xml')"/>

<xsl:template match="/t:repository/t:namespace"> 
<xsl:variable name="castxml" select="document($castxmlfile)"></xsl:variable>
<!-- <xsl:result-document href="txt/{$ns}-base.txt" method="text"> -->

// Aliases
<xsl:apply-templates select="t:alias"></xsl:apply-templates>

// Enums
<xsl:apply-templates select="t:enumeration"></xsl:apply-templates>

// Flags
<xsl:apply-templates select="t:bitfield"></xsl:apply-templates>

// Structs
<xsl:apply-templates select="t:record"></xsl:apply-templates>

// Callbacks
<xsl:apply-templates select="t:callback"></xsl:apply-templates>

</xsl:template>

<xsl:template match="t:callback">type <xsl:value-of select="@c:type"/><xsl:text> is Pointer[None] // TBD
</xsl:text>
</xsl:template>


<xsl:template match="t:record">struct <xsl:variable name="ctype" select="@c:type"/><xsl:value-of select="$ctype"/><xsl:text>
</xsl:text>
<xsl:call-template name="recordmethods"><xsl:with-param name="method" select="//t:record[@c:type=$ctype]/t:method"/></xsl:call-template>
</xsl:template>

<xsl:template name="recordmethods">
<xsl:param name="method"/>
<xsl:for-each select="$method">
<xsl:call-template name="recordmethod"><xsl:with-param name="rmnode" select="."/></xsl:call-template>
</xsl:for-each>
</xsl:template>

<xsl:template name="recordmethod">
<xsl:param name="rmnode"/>
<xsl:text>  fun </xsl:text><xsl:value-of select="$rmnode/@c:identifier"/>(): <xsl:call-template name="pony-typing"><xsl:with-param name="type" select="$rmnode/t:return-value/t:type/@c:type"/></xsl:call-template> => None
</xsl:template>


<xsl:template match="t:bitfield">type <xsl:value-of select="@c:type"/> is U32<xsl:text>
</xsl:text>
<!-- <xsl:template match="t:bitfield">type <xsl:variable name="flagname" select="@c:type"/><xsl:value-of select="@c:type"/> is <xsl:variable name="ctype" select="$maptypes/types/type[@name=$flagname]/@ctype"/> <xsl:call-template name="fundamentalToPony"><xsl:with-param name="name" select="$ctype"/><xsl:with-param name="ponymaptypes" select="$ponymaptypes"/></xsl:call-template><xsl:text> -->
</xsl:template>

<xsl:template match="t:enumeration">type <xsl:variable name="enumname" select="@c:type"/><xsl:value-of select="@c:type"/> is <xsl:variable name="ctype" select="$maptypes/types/type[@name=$enumname]/@ctype"/> <xsl:call-template name="fundamentalToPony"><xsl:with-param name="name" select="$ctype"/><xsl:with-param name="ponymaptypes" select="$ponymaptypes"/></xsl:call-template><xsl:text>
</xsl:text>

</xsl:template>

<xsl:template match="t:alias"><xsl:for-each select=".">type <xsl:value-of select="@c:type"/><xsl:text> is </xsl:text> <xsl:call-template name="fundamentalToPony"><xsl:with-param name="name" select="t:type/@c:type"/><xsl:with-param name="ponymaptypes" select="$ponymaptypes"/></xsl:call-template><xsl:text>
</xsl:text>

</xsl:for-each>
</xsl:template>

<xsl:template name="fundamentalToPony">
<xsl:param name="name"/>
<xsl:param name="ponymaptypes"/>
<xsl:variable name="ponytype" select="$ponymaptypes/ponymap/map[@name=$name]/@ponytype"/><xsl:choose><xsl:when test="not($ponytype)"><xsl:value-of select="$name"/></xsl:when><xsl:otherwise><xsl:value-of select="$ponytype"/></xsl:otherwise></xsl:choose></xsl:template>

<xsl:template match="text()"></xsl:template>
</xsl:stylesheet>
