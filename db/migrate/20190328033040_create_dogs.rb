class CreateDogs < ActiveRecord::Migration
  def up
    creat_table :dogs do |t|
      t.string :name
      t.string :breed
    end
  end

  def down
    drop_table :dogs
  end
end
