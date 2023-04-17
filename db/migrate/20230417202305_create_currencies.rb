class CreateCurrencies < ActiveRecord::Migration[7.0]
  def change
    create_table :currencies do |t|
      t.string :name
      t.string :symbol
      t.string :iso_name

      t.timestamps
    end
  end
end
