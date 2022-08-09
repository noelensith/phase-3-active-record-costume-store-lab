class CreateHauntedHouses < ActiveRecord::Migration[6.1]
  def change
      create_table :haunted_houses do |t|
          t.string :name, :location, :theme
          t.float :price
          t.boolean :family_friendly
          t.datetime :opening_date, :closing_date
          t.text :description
      end
  end
end