<%@ Page Title="" Language="C#" MasterPageFile="~/SiteSimple.Master" AutoEventWireup="true" CodeBehind="Formulario_Estandar.aspx.cs" Inherits="WebDisenioHTMLCSSJS.Formulario_Estandar" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container" style="background-color: #eaf0f5;">

        <div class="form-group">
            <label for="tbEmail" class="form-label col-12">Email</label>
            <input id="tbEmail" class="form-control col-12" type="email" />
        </div>

        <div class="form-group">
            <label for="tbApellido" class="form-label col-12">Apellido</label>
            <input id="tbApellido" class="form-control col-12" type="text" />
        </div>

        <div class="form-group">
            <label for="tbNombre" class="form-label col-12">Nombre</label>
            <input id="tbNombre" class="form-control col-12" type="text" />
        </div>

        <div class="form-group">
            <label for="tbNumeroDocumento" class="form-label col-12">DNI</label>
            <input id="tbNumeroDocumento" class="form-control col-12" type="number" />
        </div>

        <div class="form-group">
            <label for="tbNumero" class="form-label col-12">Número</label>
            <input id="tbNumero" class="form-control col-12" type="number" />
        </div>

        <div class="form-group">
            <label for="ddlLista" class="form-label col-12">Opciones 1</label>
            <select id="ddlLista" class="form-control-lg col-12" type="">
                <option value="1">Buggy</option>
                <option value="2">Cuatriciclo</option>
            </select>
        </div>

        <div class="text-center m-3">
            <asp:LinkButton ID="btnEnviar" CssClass="btn btn-primary" runat="server">Enviar <i class="fas fa-paper-plane"></i></asp:LinkButton>
            <asp:LinkButton ID="btnCancelar" CssClass="btn btn-primary" runat="server">Cancelar <i class="fas fa-cancel"></i></asp:LinkButton>
        </div>
    </div>

</asp:Content>
