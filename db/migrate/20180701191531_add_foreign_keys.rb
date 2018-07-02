class AddForeignKeys < ActiveRecord::Migration[5.2]
  def change
    add_foreign_key "messages", "users", name: "messages_user_id_fk"
  end
end
