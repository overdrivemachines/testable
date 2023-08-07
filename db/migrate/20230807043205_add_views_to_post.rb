# frozen_string_literal: true

# adding the views column to posts table
class AddViewsToPost < ActiveRecord::Migration[7.0]
  def change
    add_column :posts, :views, :integer, default: 0
  end
end
