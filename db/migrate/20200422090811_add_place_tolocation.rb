class AddPlaceTolocation < ActiveRecord::Migration[6.0]
  def change
  	add_coloum :students, :place, :string
  end
end
