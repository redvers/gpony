<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="3.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:t="http://www.gtk.org/introspection/core/1.0" xmlns:c="http://www.gtk.org/introspection/c/1.0" xmlns:glib="http://www.gtk.org/introspection/glib/1.0">
<xsl:mode on-no-match="shallow-skip"/>
<xsl:output method="text" indent="no"/>
<xsl:strip-space elements="*"/>

<xsl:template match="function" mode="functionUse">
<xsl:param name="root" />
<xsl:variable name="cid" select="@cid"/>
<xsl:variable name="args" select="$root//t:function[@c:identifier=$cid]/t:parameters/*"/>use @<xsl:value-of select="$cid"/>[<xsl:call-template name="pony-typing"><xsl:with-param name="type" select="$root//t:function[@c:identifier=$cid]/t:return-value/t:type/@c:type"/></xsl:call-template>](<xsl:variable name="up"><xsl:call-template name="useparams"><xsl:with-param name="p" select="$args"/></xsl:call-template></xsl:variable><xsl:if test="$up!=''"><xsl:value-of select="$up"/></xsl:if>)
</xsl:template>

<xsl:template match="function" mode="functionFn">
<xsl:param name="root" />
/*
  C Function Name: <xsl:variable name="cid" select="@cid"/><xsl:value-of select="$cid"/>
  Returns: <xsl:value-of select="$root//t:function[@c:identifier=$cid]/t:return-value/t:type/@c:type"/> (<xsl:variable name="retpony"><xsl:call-template name="pony-typing"><xsl:with-param name="type" select="$root//t:function[@c:identifier=$cid]/t:return-value/t:type/@c:type"/></xsl:call-template></xsl:variable><xsl:value-of select="$retpony"/>)
  */

  fun <xsl:value-of select="@name"/>(<xsl:call-template name="funparams"><xsl:with-param name="p" select="$root//t:function[@c:identifier=$cid]/t:parameters/*"/></xsl:call-template>): <xsl:value-of select="$retpony"/> =>
  <xsl:variable name="args" select="$root//t:function[@c:identifier=$cid]/t:parameters/*"/>     @<xsl:value-of select="@cid"/>(<xsl:variable name="cargs"><xsl:call-template name="funffiparms"><xsl:with-param name="p" select="$args"/></xsl:call-template></xsl:variable><xsl:if test="$cargs!=''"><xsl:value-of select="$cargs"/></xsl:if>)
</xsl:template>




<!--
<xsl:template match="method" mode="methodFn">
<xsl:param name="root" />
<xsl:variable name="cid" select="@cid"/>
<xsl:variable name="returntype" select="$root//t:method[@c:identifier=$cid]/t:return-value/t:type/@c:type"/>
<xsl:variable name="instname" select="$root//t:method[@c:identifier=$cid]/t:parameters/t:instance-parameter/@name"/>
<xsl:variable name="paramcomment"><xsl:apply-templates select="$root//t:method[@c:identifier=$cid]/t:parameters/t:parameter" mode="comment"/></xsl:variable>
/*
  C Function Name: <xsl:value-of select="$cid"/>
  Returns:         <xsl:value-of select="$returntype"/> (<xsl:call-template name="pony-typing"><xsl:with-param name="type" select="$returntype"/></xsl:call-template>)
  Instance Param:  <xsl:value-of select="$instname"/>
  Params:          <xsl:value-of select="$paramcomment"/>
  */

    fun <xsl:value-of select="@name"/>() =>
      None // That'll do for now
</xsl:template>
-->
</xsl:stylesheet>

