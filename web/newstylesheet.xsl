<?xml version="1.0" encoding="UTF-8"?>

<!--
    Document   : newstylesheet.xsl
    Created on : 5 January, 2017, 5:03 PM
    Author     : mca1
    Description:
        Purpose of transformation follows.
-->

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:output method="html"/>

    <!-- TODO customize transformation rules 
         syntax recommendation http://www.w3.org/TR/xslt 
    -->
    <xsl:template match="bookstore">
        <html>
            <head>
                <title>newstylesheet</title>
            </head>
            <body><center>
                <table border="1" cellpadding="10">
                    <tr bgcolor="grey">
                        <th>Title</th>
                        <th>Author</th>
                        <th>Year</th>
                        <th>Price</th>
                    </tr>
                    <xsl:apply-templates/>
                </table>
            </center></body>
        </html>
     </xsl:template>
     <xsl:template match="book">
         <tr>
             <td><xsl:value-of select="title"/> </td>
             <td><xsl:value-of select="author"/> </td>
             <td><xsl:value-of select="year"/> </td>
             <td><xsl:value-of select="price"/> </td>
         </tr>
     </xsl:template>

</xsl:stylesheet>
