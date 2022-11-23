<xsl : sytlesheet version:"1.0" xmlns:xsl = "http://w3.org//1999/XML/Transform">
<xsl template match = "/Company">
    <html>
        <body>
            <table>
                <tr>
                <td><xsl: value-of select  = "Employee/Emp-name"/></td>
                <td><xsl: value-of select  = "Employee/Emp-salary"/></td>
                <td><xsl: value-of select  = "Employee/Emp-email"/></td>
                <td><xsl: value-of select  = "Employee/Emp-PhoneNum"/></td>
                <td><xsl: value-of select  = "Employee/Emp-Designation"/></td>
                </tr>
            </table>
        </body>
        <xsl>
            <xsl: for-any value-of select="Emp-age '>' 50">
                <xsl: for-any value-of select="Emp-age'>=' 40" "Age '<=49'>
                <xsl: for-any value-of select="Emp-age '<' 40">
                <xsl: for-any value-of select= "Emp-age '>' 40">

        </xsl>