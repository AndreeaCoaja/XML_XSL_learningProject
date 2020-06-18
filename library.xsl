<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">

<html>
<head>
<link rel="stylesheet" type="text/css" href="library.css" />

</head>
	<body>
		<h1>Welcome to my library</h1>
		<table class="ComputerScience">
			<tr>
				<th>Title</th>
				<th>Autor</th>
				<th>Category</th>
				<th>An</th>
				<th>ISBN</th>
			</tr>
			<xsl:for-each select="library/book[category='Computer Science']">
			<xsl:sort select="title"/>
			<tr>
				<td><xsl:value-of select="title"/></td>
				<td><xsl:value-of select="author"/></td>
				<td><xsl:value-of select="category"/></td>
				<td><xsl:value-of select="year"/></td>
				<td><xsl:value-of select="isbn"/></td>
			</tr>
			</xsl:for-each>
		</table>
		
		<table class="History">
			<tr>
				<th>Title</th>
				<th>Autor</th>
				<th>Category</th>
				<th>An</th>
				<th>ISBN</th>
			</tr>
			<xsl:for-each select="library/book[category='History']">
			<xsl:sort select="title"/>
			<tr>
				<td><xsl:value-of select="title"/></td>
				<td><xsl:value-of select="author"/></td>
				<td><xsl:value-of select="category"/></td>
				<td><xsl:value-of select="year"/></td>
				<td><xsl:value-of select="isbn"/></td>
			</tr>
			</xsl:for-each>
		</table>
		
		<table class="Mathematics">
			<tr>
				<th>Title</th>
				<th>Autor</th>
				<th>Category</th>
				<th>An</th>
				<th>ISBN</th>
			</tr>
			<xsl:for-each select="library/book[category='Mathematics']">
			<xsl:sort select="title"/>
			<tr>
				<td><xsl:value-of select="title"/></td>
				<td><xsl:value-of select="author"/></td>
				<td><xsl:value-of select="category"/></td>
				<td><xsl:value-of select="year"/></td>
				<td><xsl:value-of select="isbn"/></td>
			</tr>
			</xsl:for-each>
		</table>
		
		<table class="Chemistry">
			<tr>
				<th>Title</th>
				<th>Autor</th>
				<th>Category</th>
				<th>An</th>
				<th>ISBN</th>
			</tr>
			<xsl:for-each select="library/book[category='Chemistry']">
			<xsl:sort select="title"/>
			<tr>
				<td><xsl:value-of select="title"/></td>
				<td><xsl:value-of select="author"/></td>
				<td><xsl:value-of select="category"/></td>
				<td><xsl:value-of select="year"/></td>
				<td><xsl:value-of select="isbn"/></td>
			</tr>
			</xsl:for-each>
		</table>
		
	</body>
</html>
</xsl:template>
</xsl:stylesheet>	