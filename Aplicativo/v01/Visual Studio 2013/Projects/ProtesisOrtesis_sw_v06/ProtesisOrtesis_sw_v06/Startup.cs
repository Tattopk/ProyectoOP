using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(ProtesisOrtesis_sw_v06.Startup))]
namespace ProtesisOrtesis_sw_v06
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
