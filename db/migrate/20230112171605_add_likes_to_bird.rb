class AddLikesToBird < ActiveRecord::Migration[6.1]
  def change
    add_column :birds, :like, :integer
  end
end
