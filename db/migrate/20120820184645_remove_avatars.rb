class RemoveAvatars < ActiveRecord::Migration
  def up
   remove_index :avatars,[:user_id]
   drop_table :avatars
  end

  def down
  end
end