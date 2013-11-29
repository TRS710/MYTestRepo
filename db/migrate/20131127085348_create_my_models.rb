class CreateMyModels < ActiveRecord::Migration
  def change
    create_table :my_models do |t|
      t.string :title
      t.text :text

      t.timestamps
    end
  end
end
