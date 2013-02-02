class CreateTabItems < ActiveRecord::Migration
  def change
    create_table :tab_items do |t|
      t.references :tab

      t.integer    :cents
      t.integer    :food_id
      t.integer    :tab_id
      t.timestamps
    end
    add_index :tab_items, :tab_id
  end
end
