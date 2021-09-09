class CreateArticles < ActiveRecord::Migration[5.1]
    def change
      create_table :articles do |t|
        t.string :name
        t.string :ingredients
        t.string :cook_time
      end
    end
  end
  