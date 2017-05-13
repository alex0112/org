class RemoveNumberFromTickets < ActiveRecord::Migration[5.1]
  def change
    remove_column :tickets, :number
  end
end
