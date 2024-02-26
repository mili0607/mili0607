using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(clase_26_02_24.Startup))]
namespace clase_26_02_24
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
