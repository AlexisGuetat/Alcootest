using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.Entity;

namespace Alcootest.Models
{
    public class CategoryContext : DbContext
    {
        public CategoryContext() : base("Alcootest")
        {

        }
        public DbSet<Category> Categories { get; set; }
    }
}