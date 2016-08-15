using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(VerificacaoDeForm.Startup))]
namespace VerificacaoDeForm
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
