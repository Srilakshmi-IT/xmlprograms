<?xml version = "1.0"?>
<xsl:stylesheet version = "1.0" xmlns:xsl = "http://www.w3.org/1999/XSL/Transform">
<xsl:output method = "html" omit-xml-declaration = "no" doctype-system = "http://www.w3c.org/TR/xhtml1/DTD/xhtml1-strict.dtd" doctype-public = "-//W3C//DTD XHTML 1.0 Strict//EN"/>
<xsl:template match = "/">
<html xmlns = "http://www.w3.org/1999/xhtml">
<head>
<title>Recyclers</title></head>
<body>
<h1><center>Recyclers' Details</center></h1>
<center><table border = "1" bgcolor = "skyblue">
	<thead>
		<tr>
			<th>ID</th>
			<th>Name</th>
			<th>email</th>
            <th>phone</th>
		</tr>
	</thead>
	<xsl:for-each select = "/Recyclers/Details">
		<tr>
			<td><xsl:value-of select = "@id"/></td>
			<td><xsl:value-of select = "name"/></td>
			<td><xsl:value-of select = "email"/></td>      
			<td><xsl:value-of select = "phone"/></td>
		</tr>
	</xsl:for-each>
</table></center>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
