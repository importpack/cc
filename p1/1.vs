Open Visual Studio
Create new project with project type as ASP .NET
If not available open Visual Studio installer in your apps > modify > select .NET and ASP .NET Web frameworks and install them
Create a new Web Service > Write the code > run it.







using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;

namespace WebApplication1
{
    /// <summary>
    /// Summary description for WebService1
    /// </summary>
    [WebService(Namespace = "http://tempuri.org/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]
    // To allow this Web Service to be called from script, using ASP.NET AJAX, uncomment the following line. 
    // [System.Web.Script.Services.ScriptService]
    public class WebService1 : System.Web.Services.WebService
    {

        [WebMethod]
        public double RtoD(double R) //OUR CODE
        {
            double D = R*83.31;
            return D;
        }
        
    }
}




