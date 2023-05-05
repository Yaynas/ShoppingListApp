﻿using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ShoppingApp.Database
{
    public class IngredientForMeal
    {
        [Key][DatabaseGenerated(DatabaseGeneratedOption.None)] public int Id { get; set; }
        
        [ForeignKey("Meal")] 
        public Meal MealId { get; set; }
        
        [ForeignKey("Ingredient")] 
        public Ingredient IngredientId { get; set; }
        public int Quantity { get; set; }
        public string Unit { get; set; }
    }
}
