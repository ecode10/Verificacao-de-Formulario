<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="VerificacaoDeForm._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>ASP.NET</h1>
        <p class="lead">ASP.NET is a free web framework for building great Web sites and Web applications using HTML, CSS, and JavaScript.</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Getting started</h2>
            <p>
                ASP.NET Web Forms lets you build dynamic websites using a familiar drag-and-drop, event-driven model.
            A design surface and hundreds of controls and components let you rapidly build sophisticated, powerful UI-driven sites with data access.
            </p>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Get more libraries</h2>
            <p>
                NuGet is a free Visual Studio extension that makes it easy to add, remove, and update libraries and tools in Visual Studio projects.
            </p>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Login</h2>
            <p>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtNome" ForeColor="Red" ErrorMessage="Digite o nome.">
                </asp:RequiredFieldValidator>
                <asp:TextBox placeholder="Digite o nome." runat="server" CssClass="form-control" ID="txtNome" />
                

                <br />
                <asp:RequiredFieldValidator ErrorMessage="Digite a senha." ControlToValidate="txtSenha" ForeColor="Red" runat="server" />
                <asp:TextBox ID="txtSenha" placeholder="Digite a senha." CssClass="form-control" TextMode="Password" runat="server"></asp:TextBox>
                <br />
                <br />

                <asp:TextBox runat="server" ID="txtEmail" />
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Digite o e-mail corretamente." ControlToValidate="txtEmail" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                <asp:RequiredFieldValidator ErrorMessage="Digite o e-mail." ControlToValidate="txtEmail" ForeColor="Red" runat="server" />
                <asp:Button Text="Entrar" ID="btnEntrar" CssClass="btn btn-default" runat="server" />
            </p>
        </div>
    </div>

</asp:Content>
