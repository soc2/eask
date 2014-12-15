class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.integer :nty, default: 0
      t.timestamps
    end
  end
end
