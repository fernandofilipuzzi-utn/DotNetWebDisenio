<%@ Page Title="" Language="C#" MasterPageFile="~/SiteSimple.Master" AutoEventWireup="true" CodeBehind="Formulario_Estandar.aspx.cs" Inherits="WebDisenioHTMLCSSJS.Formulario_Estandar" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container" style="background-color: #eaf0f5;">

        <div class="group-form">
            <label for="lbUsername">User Name</label>
            <input id="lbUsername" class="form-control" type="text" name="username">
        </div>

        <div class="group-form">
            <label for="lbPassword">Password</label>
            <input id="lbPassword" class="form-control" type="password" name="password">
        </div>

        <div class="form-group">
            <label for="tbVehicles" class="form-label col-12">Vehicles</label>
            <div class="form-check">
                <input id="bike" type="checkbox" name="vehicle" class="form-check-input"
                    value="Bike">
                <label class="form-check-label" for="bike">Bike</label>
            </div>
            <div class="form-check">
                <input id="car" type="checkbox" name="vehicle" class="form-check-input"
                    value="Car">
                <label class="form-check-label" for="car">Car</label>
            </div>
        </div>

        <div class="form-group">
            <label for="tbSexo" class="form-label col-12">Sexo</label>
            <div class="form-check">
                <input type="radio" name="gender" id="male" class="form-check-input" value="male">
                <label class="form-check-label" for="male">Male</label>
            </div>
            <div class="form-check">
                <input type="radio" name="gender" id="female" class="form-check-input" value="female">
                <label class="form-check-label" for="female">Female</label>
            </div>
        </div>

        <div class="form-group">
            <label for="tbBirthdate" class="form-label">Birthdate</label>
            <input id="tbBirthdate" class="form-control" type="date" name="birthdate" />
        </div>

        <div class="group-form">
            <label for="fileToUpload" class="form-label">Elegir Archivo</label>
            <input id="fileToUpload" type="file" name="fileToUpload" />
        </div>

        <div class="group-form">
            <label for="email" class="form-label">Email</label>
            <input id="email" class="form-control" type="email" name="email">
        </div>

        <div class="group-form">
            <label for="lbColor"></label>
            <input id="lbColor" type="color" name="favcolor">
        </div>

        <div class="form-group">
            <label for="ddlLista" class="form-label col-12">Opciones 1</label>
            <select id="ddlLista" class="form-control-lg col-12" type="">
                <option value="1">Buggy</option>
                <option value="2">Cuatriciclo</option>
            </select>
        </div>

        <div class="form-group">
            <label for="taTexto" class="form-label"></label>
            <textarea id="taTexto" class="form-control" name="message" rows="4" cols="50">Enter your message here.
            </textarea>
        </div>

        <div class="text-center m-3">
            <asp:LinkButton ID="btnEnviar" CssClass="btn btn-primary" runat="server">Enviar <i class="fas fa-paper-plane"></i></asp:LinkButton>
            <asp:LinkButton ID="btnCancelar" CssClass="btn btn-primary" runat="server">Cancelar <i class="fas fa-cancel"></i></asp:LinkButton>
        </div>
    </div>

</asp:Content>
