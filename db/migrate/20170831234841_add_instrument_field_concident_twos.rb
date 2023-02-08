class AddInstrumentFieldConcidentTwos < ActiveRecord::Migration[4.2]
  def change
    add_column :concident_twos, :instruments, :string
  end
end
