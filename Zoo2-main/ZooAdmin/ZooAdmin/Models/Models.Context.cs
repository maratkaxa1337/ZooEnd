﻿//------------------------------------------------------------------------------
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
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class dbZooEntities : DbContext
    {
        public dbZooEntities()
            : base("name=dbZooEntities")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<Animals> Animals { get; set; }
        public virtual DbSet<AnimalsHome> AnimalsHome { get; set; }
        public virtual DbSet<Continent> Continent { get; set; }
        public virtual DbSet<FamelyAnimals> FamelyAnimals { get; set; }
        public virtual DbSet<Role> Role { get; set; }
        public virtual DbSet<Room> Room { get; set; }
        public virtual DbSet<SignIn> SignIn { get; set; }
        public virtual DbSet<sysdiagrams> sysdiagrams { get; set; }
    }
}
