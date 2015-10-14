class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :user, null: false
      t.string :content, null: false
      t.datetime :posted_at, null: false
    end
  end
end
