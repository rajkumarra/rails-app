class CreateCountries < ActiveRecord::Migration[6.0]
  def change
    create_table :countries do |t|
      t.string :data
      t.string :countrycode

      t.timestamps
    end
  end
end
