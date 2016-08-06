class CreateTeachers < ActiveRecord::Migration[5.0]
  def change
    create_table :teachers do |t|
      t.string :nombre
      t.string :apat
      t.integer :edad
      t.string :materia
      t.timestamps
    end
  end
end
