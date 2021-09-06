<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="3.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:t="http://www.gtk.org/introspection/core/1.0" xmlns:c="http://www.gtk.org/introspection/c/1.0" xmlns:glib="http://www.gtk.org/introspection/glib/1.0">
<xsl:param name="class" />
<xsl:mode on-no-match="shallow-skip"/>
<xsl:output method="text" indent="no"/>
<xsl:strip-space elements="*"/>
<xsl:template match="/gpony"> 
<xsl:variable name="root" select="."/>
<xsl:variable name="filename" select="concat($class, '.txt')"/>
<xsl:variable name="fi" select="document($filename)"/>
/*
  Class:  <xsl:value-of select="$fi/class/@name"/>
  CName:  <xsl:value-of select="$fi/class/@cid"/>
  Parent: <xsl:value-of select="$fi/class/@parent"/>
*/

  class <xsl:value-of select="$fi/class/@name"/> is <xsl:value-of select="$fi/class/@parent"/><xsl:text>
</xsl:text>

<xsl:apply-templates select="$fi/class/constructor[@render='1']" mode="constructorFn"><xsl:with-param name="root" select="$root"/></xsl:apply-templates>
<xsl:apply-templates select="$fi/class/method[@render='1']" mode="methodFn"><xsl:with-param name="root" select="$root"/></xsl:apply-templates>

//end constructors
</xsl:template>


<xsl:template match="constructor" mode="constructorFn">
<xsl:param name="root" />
/*
  C Function Name: <xsl:variable name="cid" select="@cid"/><xsl:value-of select="$cid"/>
  Returns: <xsl:value-of select="$root//t:constructor[@c:identifier=$cid]/t:return-value/t:type/@c:type"/> (<xsl:call-template name="pony-comment"><xsl:with-param name="type" select="$root//t:constructor[@c:identifier=$cid]/t:return-value/t:type/@c:type"/></xsl:call-template>)
  */

<xsl:variable name="pname"><xsl:choose><xsl:when test="@name='new'">create</xsl:when><xsl:otherwise><xsl:value-of select="@name"/></xsl:otherwise></xsl:choose></xsl:variable>    new <xsl:value-of select="$pname"/>() =>
      None // That'll do for now
</xsl:template>

<xsl:template match="method" mode="methodFn">
<xsl:param name="root" />
<xsl:variable name="cid" select="@cid"/>
<xsl:variable name="returntype" select="$root//t:method[@c:identifier=$cid]/t:return-value/t:type/@c:type"/>
<xsl:variable name="instname" select="$root//t:method[@c:identifier=$cid]/t:parameters/t:instance-parameter/@name"/>
<xsl:variable name="paramcomment"><xsl:apply-templates select="$root//t:method[@c:identifier=$cid]/t:parameters/t:parameter" mode="comment"/></xsl:variable>
/*
  C Function Name: <xsl:value-of select="$cid"/>
  Returns:         <xsl:value-of select="$returntype"/> (<xsl:call-template name="pony-comment"><xsl:with-param name="type" select="$returntype"/></xsl:call-template>)
  Instance Param:  <xsl:value-of select="$instname"/>
  Params:          <xsl:value-of select="$paramcomment"/>
  */

    fun <xsl:value-of select="@name"/>() =>
      None // That'll do for now
</xsl:template>

<xsl:template match="t:parameter" mode="comment"><xsl:value-of select="@name"/>: <xsl:call-template name="pony-comment"><xsl:with-param name="type" select="t:type/@c:type"/></xsl:call-template>
</xsl:template>

<xsl:include href="types.xsl"/>
<!--
<xsl:template name="pony">
<xsl:param name="type"/>
<xsl:choose>
<xsl:when test="$type='foo'">bar</xsl:when>
<xsl:when test="$type='const char*'">String</xsl:when>
<xsl:otherwise>oof</xsl:otherwise>
</xsl:choose>
</xsl:template>
-->




<xsl:template match="text()"></xsl:template>
</xsl:stylesheet>
