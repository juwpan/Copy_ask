class AddColorUser < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :color, :string, default: '#370617'
  end
end
