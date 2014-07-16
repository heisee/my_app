class CreateMyModels < ActiveRecord::Migration
  def change
    create_table :my_models do |t|
      t.text :name

      t.timestamps
    end
  end
end
