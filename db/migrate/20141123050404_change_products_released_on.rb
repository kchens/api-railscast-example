class ChangeProductsReleasedOn < ActiveRecord::Migration
  def change
    rename_column :products, :released_on, :released_at
  end
end
