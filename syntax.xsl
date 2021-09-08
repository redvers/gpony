<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="3.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:t="http://www.gtk.org/introspection/core/1.0" xmlns:c="http://www.gtk.org/introspection/c/1.0" xmlns:glib="http://www.gtk.org/introspection/glib/1.0">
<xsl:mode on-no-match="shallow-skip"/>
<xsl:output method="text" indent="no"/>
<xsl:strip-space elements="*"/>
<xsl:template match="t:parameter" mode="comment"><xsl:value-of select="@name"/>: <xsl:call-template name="pony-typing"><xsl:with-param name="type" select="t:type/@c:type"/></xsl:call-template>
</xsl:template>
</xsl:stylesheet>

