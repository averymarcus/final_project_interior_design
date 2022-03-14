class RoomResource < ApplicationResource
  attribute :id, :integer, writable: false
  attribute :created_at, :datetime, writable: false
  attribute :updated_at, :datetime, writable: false
  attribute :room_name, :string
  attribute :home_id, :integer
  attribute :style_name, :string

  # Direct associations

  # Indirect associations

end
