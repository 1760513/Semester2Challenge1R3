using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Semester2Challenge1R3.Startup))]
namespace Semester2Challenge1R3
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
