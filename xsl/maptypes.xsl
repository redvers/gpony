<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="3.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:t="http://www.gtk.org/introspection/core/1.0" xmlns:c="http://www.gtk.org/introspection/c/1.0" xmlns:glib="http://www.gtk.org/introspection/glib/1.0">
<xsl:mode on-no-match="shallow-skip"/>
<xsl:output method="text" indent="no"/>
<xsl:strip-space elements="*"/>

<xsl:template match="/CastXML">
<xsl:result-document href="xml/maptypes.xml" method="text">
&lt;/types&gt;
<xsl:variable name="root" select="."/>
<xsl:apply-templates select="./Typedef"><xsl:with-param name="root" select="$root"/></xsl:apply-templates>
&lt;/types&gt;
</xsl:result-document>
</xsl:template>

<xsl:template match="Typedef">
<xsl:param name="root"/>
&lt;type id="<xsl:value-of select="@id"/>" name="<xsl:value-of select="@name"/>"&gt;<xsl:call-template name="recurse"><xsl:with-param name="node" select="."/><xsl:with-param name="root" select="$root"/></xsl:call-template>&lt;/type&gt;</xsl:template>

<xsl:template name="recurse">
<xsl:param name="root"/>
<xsl:param name="node"/>
<xsl:variable name="typeid" select="$node/@type"/>
<xsl:choose>
<xsl:when test="name($node)='Typedef'"><xsl:call-template name="recurse"><xsl:with-param name="node" select="$root/*[@id=$typeid]"/><xsl:with-param name="root" select="$root"/></xsl:call-template></xsl:when>
<xsl:when test="name($node)='ElaboratedType'"><xsl:call-template name="recurse"><xsl:with-param name="node" select="$root/*[@id=$typeid]"/><xsl:with-param name="root" select="$root"/></xsl:call-template></xsl:when>
<xsl:when test="name($node)='CvQualifiedType'"><xsl:call-template name="recurse"><xsl:with-param name="node" select="$root/*[@id=$typeid]"/><xsl:with-param name="root" select="$root"/></xsl:call-template></xsl:when>
<xsl:when test="name($node)='Enumeration'"><xsl:call-template name="recurse"><xsl:with-param name="node" select="$root/*[@id=$typeid]"/><xsl:with-param name="root" select="$root"/></xsl:call-template></xsl:when>
<xsl:when test="name($node)='PointerType'">&lt;pointer&gt;<xsl:call-template name="recurse"><xsl:with-param name="node" select="$root/*[@id=$typeid]"/><xsl:with-param name="root" select="$root"/></xsl:call-template>&lt;/pointer&gt;</xsl:when>
<xsl:when test="name($node)='ArrayType'">&lt;array&gt;<xsl:call-template name="recurse"><xsl:with-param name="node" select="$root/*[@id=$typeid]"/><xsl:with-param name="root" select="$root"/></xsl:call-template>&lt;/array&gt;</xsl:when>
<xsl:when test="name($node)='FunctionType'">&lt;functiontype/&gt;<xsl:value-of select="$node/@name"/></xsl:when>
<xsl:when test="name($node)='Union'">&lt;union/&gt;<xsl:value-of select="$node/@name"/></xsl:when>
<xsl:when test="name($node)='Unimplemented'">&lt;unimplemented/&gt;<xsl:value-of select="$node/@name"/></xsl:when>
<xsl:when test="name($node)='FundamentalType'">&lt;fundamental ctype="<xsl:value-of select="$node/@name"/>"/&gt;</xsl:when>
<xsl:when test="name($node)='Struct'">&lt;struct name="<xsl:value-of select="$node/@name"/>"/&gt;</xsl:when>
<xsl:otherwise><xsl:message>Could not deal with: <xsl:value-of select="name($node)"/></xsl:message></xsl:otherwise>
</xsl:choose>
</xsl:template>


<xsl:template match="text()"></xsl:template>
</xsl:stylesheet>
