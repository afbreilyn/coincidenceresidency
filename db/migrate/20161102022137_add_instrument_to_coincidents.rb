class AddInstrumentToCoincidents < ActiveRecord::Migration[4.2]
  def change
    add_column :coincidents, :instruments, :string
  end
end
