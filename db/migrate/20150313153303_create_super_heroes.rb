class CreateSuperHeroes < ActiveRecord::Migration
  def change
    create_table :super_heroes do |t|
      t.string :real_name
      t.string :hero_name

      t.timestamps
    end
  end
end
