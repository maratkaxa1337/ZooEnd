//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан по шаблону.
//
//     Изменения, вносимые в этот файл вручную, могут привести к непредвиденной работе приложения.
//     Изменения, вносимые в этот файл вручную, будут перезаписаны при повторном создании кода.
// </auto-generated>
//------------------------------------------------------------------------------

namespace ZooAdmin.Models
{
    using System;
    using System.Collections.Generic;
    
    public partial class SignIn
    {
        public int ID { get; set; }
        public string Username { get; set; }
        public string Password { get; set; }
        public string IDRole { get; set; }
    
        public virtual Role Role { get; set; }
    }
}
