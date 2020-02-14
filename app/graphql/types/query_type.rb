module Types
  class QueryType < Types::BaseObject
    field :recipes,
      [Types::RecipeType],
      null: false,
      description: 'Returns a list of Recipes'

    def recipes
      Recipe.all
    end
  end
end
