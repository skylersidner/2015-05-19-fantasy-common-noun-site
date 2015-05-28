class CreateBeingsTable < ActiveRecord::Migration
  def change
    create_table :beings do |t|
      t.text :name
      t.text :universe
      t.text :collection_id
      t.integer :user_id
    end
  end
end
