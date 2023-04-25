class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :projects do |t|
      t.text :title
      t.text :description
      t.text :repo_link
      t.text :deployed_link

      t.timestamps
    end
  end
end
