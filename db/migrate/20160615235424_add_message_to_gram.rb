class AddMessageToGram < ActiveRecord::Migration
  def change
    add_column :grams, :message, :text
  end
end
