using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(ProtesisOrtesis_sw_v1.Startup))]
namespace ProtesisOrtesis_sw_v1
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
