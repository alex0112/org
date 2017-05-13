class CreateTickets < ActiveRecord::Migration[5.1]
  def change
    create_table :tickets do |t|
      t.string :name
      t.string :description
      t.string :kind
      t.string :status
      t.references :project, foreign_key: true

      t.timestamps
    end
  end
end
