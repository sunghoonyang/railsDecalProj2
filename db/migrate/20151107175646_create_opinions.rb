class CreateOpinions < ActiveRecord::Migration
  def change
    create_table :opinions do |t|
      t.string :title
      t.text :content

      t.timestamps null: false
    end
  end
end
