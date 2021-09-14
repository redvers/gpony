<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="3.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:t="http://www.gtk.org/introspection/core/1.0" xmlns:c="http://www.gtk.org/introspection/c/1.0" xmlns:glib="http://www.gtk.org/introspection/glib/1.0">
<xsl:param name="ns" />
<xsl:param name="castxmlfile" />
<xsl:mode on-no-match="shallow-skip"/>
<xsl:output method="text" indent="no"/>
<xsl:strip-space elements="*"/>
<xsl:variable name="maptypes" select="document('xml/maptypes.xml')"/>
<xsl:variable name="ponymaptypes" select="document('ponymaptypes.xml')"/>

<xsl:template match="/t:repository/t:namespace"> 
<xsl:variable name="castxml" select="document($castxmlfile)"></xsl:variable>
<!--<xsl:result-document href="txt/{$ns}-base.txt" method="text">-->
type GBoolean is I32

type GConstPointer is Pointer[None] tag
type GPointer is Pointer[None] tag


// Aliases
<xsl:apply-templates select="t:alias"></xsl:apply-templates>

// Enums
<xsl:apply-templates select="t:enumeration"></xsl:apply-templates>
</xsl:template>

<xsl:template match="t:enumeration">primitive <xsl:variable name="enumname" select="@c:type"/><xsl:value-of select="@c:type"/>
	<xsl:variable name="ctype" select="$maptypes/types/type[@name=$enumname]"/>

</xsl:template>

<xsl:template match="t:alias"><xsl:for-each select=".">type <xsl:value-of select="@c:type"/><xsl:text> is </xsl:text> <xsl:call-template name="fundamentalToPony"><xsl:with-param name="name" select="t:type/@c:type"/><xsl:with-param name="ponymaptypes" select="$ponymaptypes"/></xsl:call-template><xsl:text>
</xsl:text>

</xsl:for-each>
</xsl:template>

<xsl:template name="fundamentalToPony">
<xsl:param name="name"/>
<xsl:param name="ponymaptypes"/>
<xsl:value-of select="$ponymaptypes/ponymap/map[@name=$name]/@ponytype"/> // <xsl:value-of select="$name"/></xsl:template>

<xsl:template match="text()"></xsl:template>
</xsl:stylesheet>
