<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="3.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:t="http://www.gtk.org/introspection/core/1.0" xmlns:c="http://www.gtk.org/introspection/c/1.0" xmlns:glib="http://www.gtk.org/introspection/glib/1.0">
<xsl:param name="class" />
<xsl:param name="ns" />
<xsl:mode on-no-match="shallow-skip"/>
<xsl:output method="text" indent="no"/>
<xsl:strip-space elements="*"/>


<xsl:template match="//t:namespace[@name=$ns]//t:class[@name=$class]//t:type">
<xsl:value-of select="@name"/> -- <xsl:value-of select="@c:type"/><xsl:text>
</xsl:text>

</xsl:template>

<!--
<xsl:result-document href="{$class}.txt" method="text">




&lt;class name="<xsl:value-of select="@name"/>"&gt;
<xsl:apply-templates select="t:constructor" mode="constructorList">
<xsl:with-param name="class" select="$class"/>
</xsl:apply-templates>
<xsl:apply-templates select="t:function" mode="functionList">
<xsl:with-param name="class" select="$class"/>
</xsl:apply-templates>
<xsl:apply-templates select="t:virtual-method" mode="vmList">
<xsl:with-param name="class" select="$class"/>
</xsl:apply-templates>
<xsl:apply-templates select="t:method" mode="mList">
<xsl:with-param name="class" select="$class"/>
</xsl:apply-templates>&lt;/class&gt;
</xsl:result-document>
</xsl:template>

<xsl:template match="t:constructor" mode="constructorList">
	<xsl:param name="class"/>  &lt;constructor render="0" name="<xsl:value-of select="@name"/>" cid="<xsl:value-of select="@c:identifier"/>"/&gt;
</xsl:template>
<xsl:template match="t:function" mode="functionList">
	<xsl:param name="class"/>  &lt;function render="0" name="<xsl:value-of select="@name"/>" cid="<xsl:value-of select="@c:identifier"/>"/&gt;
</xsl:template>
<xsl:template match="t:virtual-method" mode="vmList">
	<xsl:param name="class"/>  &lt;virtual-method render="0" name="<xsl:value-of select="@name"/>"/&gt;
</xsl:template>
<xsl:template match="t:method" mode="mList">
	<xsl:param name="class"/>  &lt;method render="0" name="<xsl:value-of select="@name"/>" cid="<xsl:value-of select="@c:identifier"/>"/&gt;
</xsl:template>
-->
<xsl:template match="text()"></xsl:template>
</xsl:stylesheet>
