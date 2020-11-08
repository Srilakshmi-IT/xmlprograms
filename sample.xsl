<?xml version = "1.0"?>
<xsl:stylesheet version = "1.0" xmlns:xsl = "http://www.w3.org/1999/XSL/Transform">
<xsl:output method = "html" omit-xml-declaration = "no" doctype-system = "http://www.w3c.org/TR/xhtml1/DTD/xhtml1-strict.dtd" doctype-public = "-//W3C//DTD XHTML 1.0 Strict//EN"/>
<xsl:template match = "/">
<html xmlns = "http://www.w3.org/1999/xhtml">
<head>
<title>Benefits</title></head>
<body>
<h1>E Waste Recycling at ewaste@exchange.com</h1>

<h2>Benefits</h2>
<ol>
<li><xsl:value-of select = "/Home/Benefits/b1"/></li>
<li><xsl:value-of select = "/Home/Benefits/b2"/></li>
<li><xsl:value-of select = "/Home/Benefits/b3"/></li>
<li><xsl:value-of select = "/Home/Benefits/b4"/></li>
<li><xsl:value-of select = "/Home/Benefits/b5"/></li>
<li><xsl:value-of select = "/Home/Benefits/b6"/></li>
<li><xsl:value-of select = "/Home/Benefits/b7"/></li>
<li><xsl:value-of select = "/Home/Benefits/b8"/></li>
</ol>

<h2>Steps</h2>
<xsl:for-each select = "/Home/Steps/s">
<ul>
<li><xsl:value-of select = "name"/></li>
</ul>
</xsl:for-each>
</body>
</html>
</xsl:template>
</xsl:stylesheet>