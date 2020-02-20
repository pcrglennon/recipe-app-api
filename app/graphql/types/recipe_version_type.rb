module Types
  class RecipeVersionType < Types::BaseObject
    field :version, String, null: false
    field :ingredients, [String], null: false
    field :instructions, [String], null: false
  end
end
