class Attraction
  include Mongoid::Document
  field :name, type: String
  field :title, type: String
  field :location, type: String
end
