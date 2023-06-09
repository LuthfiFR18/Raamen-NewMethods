using Raamen.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Raamen.Repository
{
    public class RoleRepository
    {
        Database1Entities2 db = new Database1Entities2();
        public List<Role> getRole()
        {
            List<Role> roles = (from r in db.Roles select r).ToList();
            return roles;
        }
    }
}