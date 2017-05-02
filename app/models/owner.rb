class Owner < ApplicationRecord
  validates_presence_of :name, message: 'El usuario es requerido.'
end
