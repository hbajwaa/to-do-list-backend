class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string "name"
      t.integer "list_id"
      t.boolean "completed", default: false
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
    end
  end
end
