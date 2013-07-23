class CreateSites < ActiveRecord::Migration
  def change
    create_table :sites do |t|
      t.text :Question
      t.text :Answer

      t.timestamps
    end
  end
end
