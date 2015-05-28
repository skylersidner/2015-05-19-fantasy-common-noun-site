class CreateCollectionsTable < ActiveRecord::Migration
  def change
    create_table :collections do |t|
      t.text :noun
    end
  end
end
