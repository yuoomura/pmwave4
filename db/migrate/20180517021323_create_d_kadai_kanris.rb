class CreateDKadaiKanris < ActiveRecord::Migration[5.2]
  def change
    create_table :d_kadai_kanris do |t|
      t.string :kadai_title
      t.text :kadai_contents

      t.timestamps
    end
  end
end
