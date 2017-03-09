class Property < ApplicationRecord
  validates_presence_of :name, message: 'El título de la propiedad es requerido.'
end
