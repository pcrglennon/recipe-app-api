class Recipe
  include Mongoid::Document

  field :name, type: String
  field :ingredients, type: Array, default: []
  field :instructions, type: Array, default: []
end
