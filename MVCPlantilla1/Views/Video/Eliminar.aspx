﻿<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
<meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <link href="~/Content/Site.css" rel="stylesheet" />
    <title>Eliminar</title>
</head>
<body>
    <form action="Eliminar.aspx" method="post">
    
    <legend>Eliminar Video</legend>

        <fieldset>
            <asp:Label Text="Clave" runat="server" />
            <br />
            <input type="text" name="idVideo" />
            <br />
            <input type="submit"  value="Eliminar" />
        </fieldset>
    </form>
</body>
</html>
