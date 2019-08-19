using System;
using Microsoft.AspNetCore.Identity;

namespace RegistrationLogin.Models
{
    public class User : IdentityUser
    {
        [PersonalData]
        public DateTime BirthDate { get; set; }
    }
}
