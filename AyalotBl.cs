using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace AyalotNew
{
    public class AyalotBl
    {

        AyalotDal ad=new AyalotDal();

        public string addUser(string u_name, string pw)
        {
        if(ad.UserName_exists(u_name).Equals("error"))
          return "error";
       if(ad.UserName_exists(u_name)!="")//there is already the same user name
           return "false";

        ad.addUser(u_name, pw);
        return "true";
        }
        public bool checkPassword(string name, string password)
        {

            string s2 = ad.UserName_andPasword_exist(name, password);
            if (s2 == "")
                return false;
            return true;
        }
    }
}