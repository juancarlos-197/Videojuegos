<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Videojuegos._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <section class="row" aria-labelledby="aspnetTitle">
            <h1 id="aspnetTitle">ASP.NET Videojuego</h1>
            <p class="lead">
                ASP.NET Videojuegos interactivos de
          sitios web y aplicaciones web utilizando HTML, CSS y JavaScript.
            </p>
            <p>
                <button type="button" class="btn btn-primary">Crear</button>
                <button type="button" class="btn btn-success">Editar</button>
                <button type="button" class="btn btn-danger">Eliminar</button>
            </p>
        </section>


        <table>
            <tr>
                <th class="col-md-4">Nombre</th>
                <th class="col-md-4">Compañía</th>
                <th class="col-md-4">Año</th>
                <th class="col-md-4">Precio(Dolares)</th>

            </tr>
            <tr>
                <td>Dark Souls</td>
                <td>From Software </td>
                <td>2011</td>
                <td>39.99</td>

            </tr>
            <tr>
                <td>Sekira:Shadows Die Twice  </td>
                <td>From Software</td>
                <td>2019</td>
                <td>59.99</td>

            </tr>
        </table>
    </main>

</asp:Content>
