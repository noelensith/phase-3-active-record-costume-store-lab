class CreateCostumeStores < ActiveRecord::Migration[6.1]
  def change
      create_table :costume_stores do |t|
          t.string :name, :location
          t.integer :costume_inventory, :num_of_employees
          t.boolean :is_in_business
          t.datetime :opening_time, :closing_time
      end
  end
end