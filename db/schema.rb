ActiveRecord::Schema.define(version: 2015_12_01_201114) do

    create_table "recipes", force: :cascade do |t|
      t.string "name"
      t.string "ingredients"
      t.string "cook time"
    end
  
  end