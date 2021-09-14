<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="3.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:t="http://www.gtk.org/introspection/core/1.0" xmlns:c="http://www.gtk.org/introspection/c/1.0" xmlns:glib="http://www.gtk.org/introspection/glib/1.0">
<xsl:param name="ns" />
<xsl:mode on-no-match="shallow-skip"/>
<xsl:output method="text" indent="no"/>
<xsl:strip-space elements="*"/>

<xsl:template match="//t:repository/t:namespace[@name=$ns]"> 
<xsl:message><xsl:value-of select="path()"/></xsl:message>
<xsl:result-document href="txt/{$ns}-base.txt" method="text">
&lt;base name="<xsl:value-of select="@name"/>" cid="<xsl:value-of select="@c:identifier-prefixes"/>"&gt;
<xsl:apply-templates select="t:function" mode="functionList"></xsl:apply-templates>
&lt;/base&gt;
</xsl:result-document>
</xsl:template>

<xsl:template match="t:function" mode="functionList">  &lt;function render="0" name="<xsl:value-of select="@name"/>" cid="<xsl:value-of select="@c:identifier"/>"/&gt;
</xsl:template>

<xsl:template match="text()"></xsl:template>
</xsl:stylesheet>
