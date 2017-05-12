class CreateTickets < ActiveRecord::Migration[5.1]
  def change
    create_table :tickets do |t|
      t.integer :number
      t.string :descr
      t.string :type
      t.string :status

      t.timestamps
    end
  end
end
