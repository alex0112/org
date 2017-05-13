class RenameTypeColumnInTicketsToBeKind < ActiveRecord::Migration[5.1]
  def change
    rename_column :tickets, :type, :kind
  end
end
