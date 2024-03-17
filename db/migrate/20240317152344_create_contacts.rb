class CreateContacts < ActiveRecord::Migration[7.1]
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :primary_name
      t.string :secondary_name

      t.timestamps
    end
  end
end
