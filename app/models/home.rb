class Home < ApplicationRecord
  # Direct associations

  has_many   :rooms,
             dependent: :destroy

  # Indirect associations

  # Validations

  # Scopes

  def to_s
    owner
  end
end
