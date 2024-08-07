using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(practica_JS_2.Startup))]
namespace practica_JS_2
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
