<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="3.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:t="http://www.gtk.org/introspection/core/1.0" xmlns:c="http://www.gtk.org/introspection/c/1.0" xmlns:glib="http://www.gtk.org/introspection/glib/1.0">
<xsl:mode on-no-match="shallow-skip"/>
<xsl:output method="text" indent="no"/>
<xsl:strip-space elements="*"/>

<xsl:template match="constructor" mode="constructorUse">
<xsl:param name="root" />
<xsl:variable name="cid" select="@cid"/>
<xsl:variable name="args" select="$root//t:constructor[@c:identifier=$cid]/t:parameters/*"/>use @<xsl:value-of select="$cid"/>[Pointer[GObjectREF] val](<xsl:call-template name="useparams"><xsl:with-param name="p" select="$args"/></xsl:call-template>)
</xsl:template>

<xsl:template match="constructor" mode="constructorFn">
<xsl:param name="root" />
/*
  C Function Name: <xsl:variable name="cid" select="@cid"/><xsl:value-of select="$cid"/>
  Returns: <xsl:value-of select="$root//t:constructor[@c:identifier=$cid]/t:return-value/t:type/@c:type"/> (<xsl:call-template name="pony-typing"><xsl:with-param name="type" select="$root//t:constructor[@c:identifier=$cid]/t:return-value/t:type/@c:type"/></xsl:call-template>)
  */

  <xsl:variable name="pname"><xsl:choose><xsl:when test="@name='new'">create</xsl:when><xsl:otherwise><xsl:value-of select="@name"/></xsl:otherwise></xsl:choose></xsl:variable>  new val <xsl:value-of select="$pname"/>(<xsl:call-template name="funparams"><xsl:with-param name="p" select="$root//t:constructor[@c:identifier=$cid]/t:parameters/t:parameter"/></xsl:call-template>) =>
  <xsl:variable name="args" select="$root//t:constructor[@c:identifier=$cid]/t:parameters/t:parameter"/>    obj = @<xsl:value-of select="@cid"/>(<xsl:call-template name="funffiparms"><xsl:with-param name="p" select="$args"/></xsl:call-template>)
</xsl:template>
</xsl:stylesheet>

