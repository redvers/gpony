<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="3.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:t="http://www.gtk.org/introspection/core/1.0" xmlns:c="http://www.gtk.org/introspection/c/1.0" xmlns:glib="http://www.gtk.org/introspection/glib/1.0">
<xsl:param name="interface" />
<xsl:param name="ns" />
<xsl:mode on-no-match="shallow-skip"/>
<xsl:output method="text" indent="no"/>
<xsl:strip-space elements="*"/>
<xsl:include href="types.xsl"/>
<xsl:include href="ponyparents.xsl"/>
<xsl:include href="constructors.xsl"/>
<xsl:include href="methods.xsl"/>
<xsl:include href="syntax.xsl"/>
<xsl:include href="use.xsl"/>


<xsl:template match="/gpony/t:repository/t:namespace[@name=$ns]"> 
<xsl:variable name="root" select="."/>
<xsl:variable name="filename" select="concat('../txt/', $ns, $interface, '-interface.txt')"/>
<xsl:variable name="fi" select="document($filename)"/>
<xsl:variable name="pparent"><xsl:call-template name="pony-parent"><xsl:with-param name="parent" select="$fi/interface/@parent"/><xsl:with-param name="ns" select="$ns"/></xsl:call-template></xsl:variable>
<xsl:variable name="pret"><xsl:call-template name="pony-typing"><xsl:with-param name="type" select="$fi/interface/@returntype"/></xsl:call-template></xsl:variable>
<xsl:result-document href="gtk4/{$fi/interface/@cid}-interface.pony" method="text">
<!-- Use Statements -->
<xsl:apply-templates select="$fi/interface/method[@render='1']" mode="methodUse"><xsl:with-param name="root" select="$root"/></xsl:apply-templates>

interface <xsl:value-of select="$fi/class/@cid"/>Interface
  fun getobj(): Pointer[GObjectREF] val

<xsl:apply-templates select="$fi/interface/method[@render='1']" mode="methodFn"><xsl:with-param name="root" select="$root"/></xsl:apply-templates>
</xsl:result-document>
</xsl:template>

<xsl:template match="text()"></xsl:template>
</xsl:stylesheet>
