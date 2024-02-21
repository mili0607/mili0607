using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(zodiaco.Startup))]
namespace zodiaco
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
