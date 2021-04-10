# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Boss.create(
  name: "Iudex Gundyr", 
  weakness: "Fire/Frost/Riposte",
  resistance: "Dark/Bleed",
  immunity: "Poison/Toxic",
  parryable: "YES",
  optional: "NO",
  pic: "../pics/Gundyr.png"
)
Boss.create(
  name: "Vordt of the Boreal Valley",
  weakness: "Fire/Dark",
  resistance: "Slash/Thrust",
  immunity: "Poion/Toxic/Bleed/Frost",
  parryable: "NO",
  optional: "NO"
)
Boss.create(
  name: "Curse-Rotted Greatwood",
  weakness: "Slash/Thrust/Fire",
  resistance: "None",
  immunity: "Poion/Toxic/Bleed/Frost",
  parryable: "NO",
  optional: "YES"
)
Boss.create(
  name: "Crystal Sage",
  weakness: "Slash/Thrust/Strike/Poison/Toxic",
  resistance: "Magic",
  immunity: "None",
  parryable: "YES",
  optional: "NO"
)
Boss.create(
  name: "Abyss Watchers",
  weakness: "Lightning/Backstab",
  resistance: "Dark/Bleed",
  immunity: "Poison/Toxic",
  parryable: "YES",
  optional: "NO"
)
Boss.create(
  name: "Deacons of the Deep",
  weakness: "Slash/Thrust/Strike",
  resistance: "Magic/Dark/Bleed",
  immunity: "None",
  parryable: "YES",
  optional: "NO"
)
Boss.create(
  name: "High Lord Wolnir",
  weakness: "Bracelets/Blessed Weapons",
  resistance: "Dark",
  immunity: "Poison/Toxic/Bleed/Frost",
  parryable: "NO",
  optional: "NO"
)
Boss.create(
  name: "Old Demon King",
  weakness: "Dark/Black Knight Weapons",
  resistance: "Fire",
  immunity: "Bleed/Frost",
  parryable: "NO",
  optional: "YES"
)
Boss.create(
  name: "Pontiff Sulyvahn",
  weakness: "Thrust/Riposte",
  resistance: "Poison/Toxic/Bleed/Frost",
  immunity: "None",
  parryable: "YES",
  optional: "NO"
)
Boss.create(
  name: "Yhorm the Giant",
  weakness: "Storm Ruler/Lightning",
  resistance: "Physical/Magic/Dark",
  immunity: "Fire/Poison/Toxic/Bleed/Frost",
  parryable: "NO",
  optional: "NO"
)
Boss.create(
  name: "Aldrich, Devourer of Gods",
  weakness: "Fire/Lightning/Farron/Wolf Knight's GS",
  resistance: "Magic/Dark",
  immunity: "Poison/Toxic",
  parryable: "NO",
  optional: "NO"
)
Boss.create(
  name: "Dancer of the Boreal Valley",
  weakness: "Dark/Lightning/Strike",
  resistance: "Bleed",
  immunity: "Poison/Toxic/Frost",
  parryable: "NO",
  optional: "NO"
)
Boss.create(
  name: "Dragon Slayer Armor",
  weakness: "Frost/Farron/Wolf Knight's GS",
  resistance: "Dark/Lightning",
  immunity: "Poison/Toxic/Bleed",
  parryable: "NO",
  optional: "NO"
)
Boss.create(
  name: "Oceiros, the Consumed King",
  weakness: "Lightning",
  resistance: "Magic/Bleed",
  immunity: "Poison/Toxic",
  parryable: "NO",
  optional: "YES"
)
Boss.create(
  name: "Champion Gundyr",
  weakness: "Lighting",
  resistance: "Poison/Toxic/Bleed",
  immunity: "None",
  parryable: "YES",
  optional: "YES"
)
Boss.create(
  name: "Lothric, Younger prince",
  weakness: "(Lorian) Lightning/Frost (Lothric) Slash/Thrust/Strike",
  resistance: "Dark",
  immunity: "Poison/Toxic",
  parryable: "YES",
  optional: "NO"
)
Boss.create(
  name: "Ancient Wyvern",
  weakness: "Lightning/Frost/Plunging Attack",
  resistance: "Poison/Toxic/Bleed ",
  immunity: "None",
  parryable: "NO",
  optional: "YES"
)
Boss.create(
  name: "Nameless King",
  weakness: "(King of the Storm) Lightning (Nameless King) Fire",
  resistance: "(King of the Storm) Fire/Bleed/Poison/Toxic (Nameless King) Lightning",
  immunity: "(King of the Storm) None (Nameless King) Poison/Toxic",
  parryable: "NO",
  optional: "YES"
)
Boss.create(
  name: "Soul of cinder",
  weakness: "Lightning",
  resistance: "Fire",
  immunity: "None",
  parryable: "Stagger",
  optional: "NO"
)
