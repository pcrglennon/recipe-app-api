module Types
  class RecipeType < Types::BaseObject
    field :id, ID, null: false

    field :name, String, null: false
    field :current, RecipeVersionType, null: false
    field :previous, [RecipeVersionType], null: false
  end
end
