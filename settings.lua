data:extend({
  { -- Badges setting
    type = "string-setting",
    name = "gm-show-badges",
    setting_type = "startup",
    default_value = "none",
    allowed_values = {"none", "recipes", "all"}
  },
  { -- Advanced mode setting
    type = "bool-setting",
    name = "gm-advanced-mode",
    setting_type = "startup",
    default_value = true
  },
  { -- Display non-hand-craftable recipes in player crafting menu
    type = "bool-setting",
    name = "gm-show-non-hand-craftable",
    setting_type = "startup",
    default_value = false
  }
})

-- Settings to add:
-- Metalworking Byproducts
-- Bits
-- Recycling
-- Internal/Structure/Electronics kits
-- Detelescoping
-- Specialty Parts
-- Specific vs. General Machined Parts
-- Primitive
-- Stone/Wood/Glass
-- Agriculture/Plastic/Electonics/Motors
-- Ore Processing
-- Science Overhaul - Prototyping