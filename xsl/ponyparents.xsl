<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="3.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:t="http://www.gtk.org/introspection/core/1.0" xmlns:c="http://www.gtk.org/introspection/c/1.0" xmlns:glib="http://www.gtk.org/introspection/glib/1.0">
<xsl:mode on-no-match="shallow-skip"/>
<xsl:output method="text" indent="no"/>
<xsl:strip-space elements="*"/>

<xsl:template name="pony-parent">
<xsl:param name="parent"/>
<xsl:param name="ns"/>
<xsl:choose>
	<xsl:when test="$parent='Gio.Application'">GApplication</xsl:when>
	<xsl:when test="$parent='GObject.Object'">GObject</xsl:when>
	<xsl:when test="$parent='GObject.InitiallyUnowned'">GObject</xsl:when>
	<xsl:otherwise><xsl:value-of select="$ns"/><xsl:value-of select="$parent"/></xsl:otherwise>
</xsl:choose>
</xsl:template>
</xsl:stylesheet>

