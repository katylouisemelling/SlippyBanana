class Add < ActiveRecord::Migration[6.0]
  def change
    add_column :ideas,:rating, :string
  end
end
