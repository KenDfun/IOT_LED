class AddLed1 < ActiveRecord::Migration
  def change
    add_column :users, :led1, :binary
  end
end
