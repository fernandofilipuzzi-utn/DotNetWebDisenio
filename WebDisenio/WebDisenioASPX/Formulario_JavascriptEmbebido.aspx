<%@ Page Title="" Language="C#" MasterPageFile="~/SiteSimple.Master" AutoEventWireup="true" CodeBehind="Formulario_JavascriptEmbebido.aspx.cs" Inherits="WebDisenioASPX.Formulario_JavascriptEmbebido" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container m-0 p-0">

        <div class="col m-3 p-0">

            <div class="jumbotron m-b-3">
                <h3>Formulario Con javascript embebido</h3>
                <p class="lead">Personalizaciones</p>
            </div>

            <div class="col" style="background-color: #eaf0f5;">

                <div class="form-group">
                    <label for="<%=tbNumero1.ClientID%>" class="form-label col-12">Acepta solo números - (pero observar cuando se digita un - o + y se tienen nros ingresados)</label>
                    <asp:TextBox ID="tbNumero1" CssClass="form-control col-12" TextMode="Number"  runat="server" />
                
                </div>

                <div class="form-group">
                    <label for="<%=tbNumero2.ClientID%>" class="form-label col-12">Acepta solo números - (pero observar cuando se digita un - o + y se tienen nros ingresados)</label>
                    <asp:TextBox ID="tbNumero2" CssClass="form-control col-12" TextMode="Number" onkeypress="return allowOnlyDigit(event, this)" runat="server" />
                </div>

            </div>

        </div>
    </div>

    <script>
        
        document.addEventListener("DOMContentLoaded", function ()
        {
            document.getElementById("<%= tbNumero1.ClientID %>").addEventListener("input",
                 function () {
                     this.value = this.value.replace(/[^\d]/g, '').replace(/,|\./g, '');
                 });
        });

        function allowOnlyDigit(evt, obj)
        {
            var charCode = (evt.which) ? evt.which : event.keyCode;
            if (charCode == 45) {
                var val = obj.value;
                if (val.length > 0)
                    return false;
            }
            else if (charCode > 31 && (charCode < 48) || (charCode > 57))
            {
                return false;
            }
            return true;
        }
    </script>


</asp:Content>

