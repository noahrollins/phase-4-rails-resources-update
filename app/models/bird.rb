class Bird < ApplicationRecord
    def change
        add_column :birds, :likes, :integer, null: false, default: 0
    end
end
