using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace VerificacaoDeForm
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            var nome = "Mauricio";
            var sobreNome = "Junior";

            if (String.IsNullOrEmpty(nome)) { } // verificando se é vazia ou null

            if (nome.Equals("Mauricio Junior")) { } // verificando se é igual a um outro valor

            var tudo = nome + " - " + sobreNome; //concatenando variáveis
        }
    }
}