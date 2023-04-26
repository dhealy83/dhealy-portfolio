class CreateHomePages < ActiveRecord::Migration[7.0]
  def change
    create_table :home_pages do |t|
      t.text :title

      t.timestamps
    end
  end
end
