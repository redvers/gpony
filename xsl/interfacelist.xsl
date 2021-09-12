<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="3.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:t="http://www.gtk.org/introspection/core/1.0" xmlns:c="http://www.gtk.org/introspection/c/1.0" xmlns:glib="http://www.gtk.org/introspection/glib/1.0">
<xsl:param name="ns" />
<xsl:mode on-no-match="shallow-skip"/>
<xsl:output method="text" indent="no"/>
<xsl:strip-space elements="*"/>
<xsl:template match="//t:repository/t:namespace[@name=$ns]"> 
<xsl:result-document href="{$ns}-interfaces.txt" method="text">
&lt;ns="<xsl:value-of select="$ns"/>">
<xsl:apply-templates select="t:interface" mode="cl">
<xsl:with-param name="ns" select="$ns"/>
</xsl:apply-templates>&lt;/ns&gt;
</xsl:result-document>
</xsl:template>

<xsl:template match="t:interface" mode="cl">
<xsl:param name="ns"/>  &lt;interface render="0" name="<xsl:value-of select="@name"/>" parent="<xsl:value-of select="@parent"/>"/&gt;
</xsl:template>

<xsl:template match="text()"></xsl:template>
</xsl:stylesheet>
