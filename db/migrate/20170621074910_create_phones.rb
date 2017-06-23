class CreatePhones < ActiveRecord::Migration[5.0]
  def change
    create_table :phones do |t|
      t.string :phone_name
      t.string :phone_type

      t.timestamps
    end
  end
end
