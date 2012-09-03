class Person
  include Mongoid::Document
  field :first_name, type: String
  field :middle_initial, type: String
  field :last_name, type: String
end
