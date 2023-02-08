class CreateContactMes < ActiveRecord::Migration[7.0]
  def change
    create_table :contact_mes do |t|

      t.timestamps
    end
  end
end
