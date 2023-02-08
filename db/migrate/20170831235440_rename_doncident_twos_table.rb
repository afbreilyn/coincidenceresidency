class RenameDoncidentTwosTable < ActiveRecord::Migration[4.2]
  def change
    rename_table :concident_twos, :coincident_twos
  end
end
