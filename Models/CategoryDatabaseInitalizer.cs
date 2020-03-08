using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Collections.Generic;
using System.Data.Entity;

namespace Alcootest.Models
{
    public class CategoryDatabaseInitalizer : DropCreateDatabaseAlways<CategoryContext>
    {
        protected override void Seed(CategoryContext context)
        {
            GetCategories().ForEach(c => context.Categories.Add(c));
        }

        private static List<Category> GetCategories()
        {
            var categories = new List<Category> {
                new Category
                {
                    ID = 1,
                    Name = "Biére"
                },
                new Category
                {
                    ID = 2,
                    Name = "Vin"
                },
                new Category
                {
                    ID = 3,
                    Name = "Rhum"
                },
                new Category
                {
                    ID = 4,
                    Name = "Vodka"
                },
                new Category
                {
                    ID = 5,
                    Name = "Wisky"
                },
            };

            return categories;
        }

    }
}