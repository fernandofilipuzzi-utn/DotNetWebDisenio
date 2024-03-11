<%@ Page Title="" Language="C#" MasterPageFile="~/Site_CustomCss.Master" AutoEventWireup="true" CodeBehind="Formulario_CustomControles.aspx.cs" Inherits="WebDisenioHTMLCSSJS.Formulario_CustomControles" %>


<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container m-0 p-0">

        <div class="col m-3 p-0">

            <div class="jumbotron m-b-3">
                <h3>Formulario de Registro</h3>
            </div>

            <div class="col" style="background-color: #eaf0f5;">
                <div class="col-4">
                    <span class="switch">
                        <input id="chk" type="checkbox">
                    </span>
                    <label for="chk">Activado</label>
                </div>
            </div>

            <div class="row justify-content-end" >
			    <div class="col-4">
                    <asp:CheckBox ID="chkHabilitadoCredencial" CssClass="switch" runat="server"/>                    
                </div>
            </div>
        </div>
    </div>
</asp:Content>
