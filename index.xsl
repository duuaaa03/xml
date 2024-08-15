<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet veesion="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/transform">
<xsl:template match="Student">
<html>
<head>
<style>
*{
    font-family: verdana;
    text-align: center;
    margin-top: 3%;
}
.table{
    margin-left: 20%;
    border: 2px solid black;
}
th,td{
    padding: 5px;
}
</style>
</head>
<body>
<h2>Display XML data innform of HTML Table</h2>
<table border="1" class="table">
<thead>
<tr>
<th>Enrolledid</th>
<th>Name</th>
<th>Gender</th>
<th>Age</th>
<th>Email</th>
<th>PhoneNumber</th>
</tr>
</thead>
<xsl:for-each select="Student">
<tr>
<td class="xsl:value-of select">Enrolledid</td>
<td class="xsl:value-of select">Name</td>
<td class="xsl:value-of select">Gender</td>
<td class="xsl:value-of select">Age</td>
<td class="xsl:value-of select">Email</td>
<td class="xsl:value-of select">PhoneNumber</td>
</tr>
</xsl:for-each>
</tbody>
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>