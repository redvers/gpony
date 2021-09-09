<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="3.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:t="http://www.gtk.org/introspection/core/1.0" xmlns:c="http://www.gtk.org/introspection/c/1.0" xmlns:glib="http://www.gtk.org/introspection/glib/1.0">
<xsl:mode on-no-match="shallow-skip"/>
<xsl:output method="text" indent="no"/>
<xsl:strip-space elements="*"/>


<xsl:template name="funffiparms">
<xsl:param name="p"/>
<xsl:for-each select="$p">
<xsl:if test="position() > 1">, </xsl:if>
<xsl:call-template name="funffiparm"><xsl:with-param name="param" select="."/></xsl:call-template>
</xsl:for-each>
</xsl:template>

<xsl:template name="funffiparm">
	<xsl:param name="param"/><xsl:variable name="useponytype"><xsl:call-template name="pony-typing"><xsl:with-param name="type" select="t:type/@c:type"/></xsl:call-template></xsl:variable>
	<xsl:value-of select="@name"/><xsl:call-template name="pony-to-c-convert"><xsl:with-param name="type" select="$useponytype"/></xsl:call-template>
</xsl:template>

<xsl:template name="funparams">
<xsl:param name="p"/>
<xsl:for-each select="$p">
<xsl:if test="position() > 1">, </xsl:if>
<xsl:call-template name="funparam"><xsl:with-param name="param" select="."/></xsl:call-template>
</xsl:for-each>
</xsl:template>

<xsl:template name="funparam">
	<xsl:param name="param"/><xsl:variable name="useponytype"><xsl:call-template name="pony-typing"><xsl:with-param name="type" select="t:type/@c:type"/></xsl:call-template></xsl:variable>
	<xsl:value-of select="@name"/>: <xsl:call-template name="pony-to-fun-typing"><xsl:with-param name="type" select="$useponytype"/></xsl:call-template></xsl:template>

<xsl:template name="useparams">
<xsl:param name="p"/>
<xsl:for-each select="$p">
<xsl:if test="position() > 1">, </xsl:if>
<xsl:call-template name="useparam"><xsl:with-param name="param" select="."/></xsl:call-template>
</xsl:for-each>
</xsl:template>

<xsl:template name="useparam">
<xsl:param name="param"/>
<xsl:variable name="ptype"><xsl:call-template name="pony-typing"><xsl:with-param name="type" select="t:type/@c:type"/></xsl:call-template></xsl:variable>
<xsl:value-of select="@name"/>: <xsl:value-of select="$ptype"/> <xsl:choose><xsl:when test="$ptype='Pointer[U8]'"> tag</xsl:when><xsl:when test="starts-with($ptype, 'Pointer[G')"> val</xsl:when></xsl:choose>
</xsl:template>


</xsl:stylesheet>

