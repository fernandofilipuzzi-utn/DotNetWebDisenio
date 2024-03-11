using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebDisenioASPX
{
    public partial class Formulario_Estandar : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack == false)
            {
                ddlLista.DataSource = getValores().Tables[0];
                ddlLista.DataBind();    
            }
        }

        private DataSet getValores()
        {
            DataSet dsLista = new DataSet();
            DataTable dt = new DataTable();

            dt.Columns.Add("Id",typeof(int));
            dt.Columns.Add("Descripcion", typeof(string));

            DataRow drRow = dt.NewRow(); drRow["Id"] = 1; drRow["Descripcion"] = "Buggy";
            dt.Rows.Add(drRow); ;

            drRow = dt.NewRow(); drRow["Id"] = 2; drRow["Descripcion"] = "Cuatriciclo";
            dt.Rows.Add(drRow); ;

            dsLista.Tables.Add(dt);

            return dsLista;
        }

        protected void btnShowAlert_Click(object sender, EventArgs e)
        {
            warningAlert.Visible = true;
        }
    }
}