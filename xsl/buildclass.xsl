<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="3.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:t="http://www.gtk.org/introspection/core/1.0" xmlns:c="http://www.gtk.org/introspection/c/1.0" xmlns:glib="http://www.gtk.org/introspection/glib/1.0">
<xsl:param name="class" />
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
<xsl:variable name="filename" select="concat('../txt/', $ns, $class, '.txt')"/>
<xsl:variable name="fi" select="document($filename)"/>
<xsl:variable name="pparent"><xsl:call-template name="pony-parent"><xsl:with-param name="parent" select="$fi/class/@parent"/><xsl:with-param name="ns" select="$ns"/></xsl:call-template></xsl:variable>
<xsl:variable name="pret"><xsl:call-template name="pony-typing"><xsl:with-param name="type" select="$fi/class/@returntype"/></xsl:call-template></xsl:variable>
<xsl:result-document href="gtk4/{$fi/class/@cid}.pony" method="text">
<!-- Use Statements -->
<xsl:apply-templates select="$fi/class/constructor[@render='1']" mode="constructorUse"><xsl:with-param name="root" select="$root"/></xsl:apply-templates>
<xsl:apply-templates select="$fi/class/method[@render='1']" mode="methodUse"><xsl:with-param name="root" select="$root"/></xsl:apply-templates>
/*
  Class:  <xsl:value-of select="$fi/class/@name"/>
  CName:  <xsl:value-of select="$fi/class/@cid"/>
  Parent: <xsl:value-of select="$fi/class/@parent"/> (<xsl:value-of select="$pparent"/>)
  GObject:<xsl:value-of select="$fi/class/@returntype"/> (<xsl:value-of select="$pret"/>)
*/

<xsl:choose><xsl:when test="$fi/class/@parent=''">class val <xsl:value-of select="$fi/class/@cid"/> is (<xsl:value-of select="$fi/class/@cid"/>Interface)</xsl:when>
<xsl:otherwise>class val <xsl:value-of select="$fi/class/@cid"/> is (<xsl:value-of select="$fi/class/@cid"/>Interface &#38; <xsl:value-of select="$pparent"/>Interface)</xsl:otherwise></xsl:choose>
  var obj: Pointer[GObjectREF] val
  fun getobj(): Pointer[GObjectREF] val => obj

  new val createFromRef(oref: Pointer[GObjectREF] val) =>
    obj = oref
<xsl:apply-templates select="$fi/class/constructor[@render='1']" mode="constructorFn"><xsl:with-param name="root" select="$root"/></xsl:apply-templates>

<xsl:choose><xsl:when test="$fi/class/@parent=''">interface <xsl:value-of select="$fi/class/@cid"/>Interface</xsl:when>
<xsl:otherwise>interface <xsl:value-of select="$fi/class/@cid"/>Interface is (<xsl:value-of select="$pparent"/>Interface)</xsl:otherwise></xsl:choose>
  fun getobj(): Pointer[GObjectREF] val

<xsl:apply-templates select="$fi/class/method[@render='1']" mode="methodFn"><xsl:with-param name="root" select="$root"/></xsl:apply-templates>
</xsl:result-document>
</xsl:template>

<xsl:template match="text()"></xsl:template>
</xsl:stylesheet>
