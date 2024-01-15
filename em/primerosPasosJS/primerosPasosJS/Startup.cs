using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(primerosPasosJS.Startup))]
namespace primerosPasosJS
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
