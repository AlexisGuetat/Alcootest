using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel.DataAnnotations;

namespace Alcootest.Models
{
    public class Category
    {
        [ScaffoldColumn(false)]
        [Key]
        public int ID { get; set; }

        [Required,StringLength(100),Display(Name="Nom")]
        public string Name { get; set; }
        public string ImagePath { get; set; }

    }
}