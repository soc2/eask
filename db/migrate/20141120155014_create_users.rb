class CreateUsers < ActiveRecord::Migration
  def change
    create_table (:users:primary_key =>'id' do |t|
      t.integer :id
      t.string :name
      t.integer :question_id
      t.string :question_ti
      t.string :question_com

      t.timestamps
    end
  end
end
