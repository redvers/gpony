<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="3.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:t="http://www.gtk.org/introspection/core/1.0" xmlns:c="http://www.gtk.org/introspection/c/1.0" xmlns:glib="http://www.gtk.org/introspection/glib/1.0">
<xsl:mode on-no-match="shallow-skip"/>
<xsl:output method="text" indent="no"/>
<xsl:strip-space elements="*"/>

<xsl:template name="pony-typing">
<xsl:param name="type"/>
<xsl:choose>
	<xsl:when test="$type='void'">None</xsl:when>
	<xsl:when test="$type='gpointer'">Pointer[None]</xsl:when>
	<xsl:when test="$type='int'">I32</xsl:when>
	<xsl:when test="$type='guint'">U32</xsl:when>
	<xsl:when test="$type='guint32'">U32</xsl:when>
	<xsl:when test="$type='char'">U8</xsl:when>
	<xsl:when test="$type='gboolean'">U8</xsl:when>
	<xsl:when test="$type='GtkWindow*'">Pointer[GtkWidget]</xsl:when> <!-- Pony will ensure that only GtkWindows are passed -->
	<xsl:when test="starts-with($type, 'const')"><xsl:call-template name="pony-typing"><xsl:with-param name="type" select="substring($type, 7, string-length($type) - 1)"/></xsl:call-template></xsl:when>
	<xsl:when test="ends-with($type, '*')">Pointer[<xsl:call-template name="pony-typing"><xsl:with-param name="type" select="substring($type, 1, string-length($type) - 1)"/></xsl:call-template>]</xsl:when>
	<xsl:otherwise><xsl:value-of select="$type"/></xsl:otherwise>
</xsl:choose>
</xsl:template>

<xsl:template name="pony-to-fun-typing">
<xsl:param name="type"/>
<xsl:choose>
	<xsl:when test="$type='Pointer[U8]'">String</xsl:when>
	<xsl:when test="starts-with($type, 'Pointer[Gtk')"><xsl:value-of select="substring($type, 9, string-length($type)-9)"/></xsl:when>
	<xsl:otherwise><xsl:value-of select="$type"/></xsl:otherwise>
</xsl:choose>
</xsl:template>

<xsl:template name="pony-to-c-convert">
<xsl:param name="type"/>
<xsl:choose>
	<xsl:when test="$type='Pointer[U8]'">.cstring()</xsl:when>
	<xsl:when test="starts-with($type, 'Pointer[Gtk')">.getobj()</xsl:when>
	<xsl:otherwise></xsl:otherwise>
</xsl:choose>
</xsl:template>






</xsl:stylesheet>

