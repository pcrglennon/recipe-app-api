class Recipe
  include Mongoid::Document

  ## Example
  # {
  #   "name": "Boiled Eggs",
  #   "current": {
  #     "version": 2,
  #     "ingredients": ["2 Eggs"],
  #     "instructions": ["Boil them"]
  #   },
  #   "previous": [
  #     {
  #       "version": 1,
  #       "ingredients": ["1 Egg"],
  #       "instructions": ["Boil them"]
  #     }
  #   ]
  # }

  field :name, type: String
  field :current, type: Hash
  field :previous, type: Array, default: []
end
