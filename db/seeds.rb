# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#

Restaurant.create!([
  { name: "Le Dragon d'Or", address: "12 rue de la République, Paris", category: "chinese" },
  { name: "La Trattoria", address: "8 rue des Écoles, Paris", category: "italian" },
  { name: "Sakura", address: "25 avenue Victor Hugo, Lyon", category: "japanese" },
  { name: "Chez Marcel", address: "4 place Bellecour, Lyon", category: "french" },
  { name: "La Maison Belge", address: "16 rue du Marché, Lille", category: "belgian" }
])
