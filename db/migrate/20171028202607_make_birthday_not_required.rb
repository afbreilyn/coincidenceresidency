class MakeBirthdayNotRequired < ActiveRecord::Migration[4.2]
  def change
    change_column :coincident_twos, :birthday, :date, :null => true
  end
end
