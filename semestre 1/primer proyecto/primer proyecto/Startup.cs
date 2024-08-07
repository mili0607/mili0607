using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(primer_proyecto.Startup))]
namespace primer_proyecto
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
