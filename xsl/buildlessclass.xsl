<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="3.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:t="http://www.gtk.org/introspection/core/1.0" xmlns:c="http://www.gtk.org/introspection/c/1.0" xmlns:glib="http://www.gtk.org/introspection/glib/1.0">
<xsl:param name="ns" />
<xsl:mode on-no-match="shallow-skip"/>
<xsl:output method="text" indent="no"/>
<xsl:strip-space elements="*"/>
<xsl:include href="types.xsl"/>
<xsl:include href="ponyparents.xsl"/>
<xsl:include href="constructors.xsl"/>
<xsl:include href="methods.xsl"/>
<xsl:include href="functions.xsl"/>
<xsl:include href="syntax.xsl"/>
<xsl:include href="use.xsl"/>


<xsl:template match="/gpony/t:repository/t:namespace[@name=$ns]"> 
<xsl:variable name="root" select="."/>
<xsl:variable name="filename" select="concat('../txt/', $ns, '-base.txt')"/>
<xsl:variable name="fi" select="document($filename)"/>
<xsl:variable name="pparent"><xsl:call-template name="pony-parent"><xsl:with-param name="parent" select="$fi/class/@parent"/><xsl:with-param name="ns" select="$ns"/></xsl:call-template></xsl:variable>
<xsl:variable name="pret"><xsl:call-template name="pony-typing"><xsl:with-param name="type" select="$fi/class/@returntype"/></xsl:call-template></xsl:variable>
<!--<xsl:result-document href="gtk4/{$fi/class/@cid}.pony" method="text">
	--> <!-- Use Statements --> 
<xsl:apply-templates select="$fi/base/function[@render='1']" mode="functionUse"><xsl:with-param name="root" select="$root"/></xsl:apply-templates>

interface <xsl:value-of select="$fi/base/@cid"/>Interface
  var obj: Pointer[GObjectREF] val
  fun getobj(): Pointer[GObjectREF] val => obj

<xsl:apply-templates select="$fi/base/function[@render='1']" mode="functionFn"><xsl:with-param name="root" select="$root"/></xsl:apply-templates>
<!--</xsl:result-document>
-->
</xsl:template>
<xsl:template match="text()"></xsl:template>
</xsl:stylesheet>
