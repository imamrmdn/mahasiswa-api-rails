class CreateMahasiswas < ActiveRecord::Migration[6.0]
  def change
    create_table :mahasiswas do |t|
      t.string :nama
      t.string :jenkel
      t.integer :phone
      t.string :alamat
      t.timestamps null: false
    end
  end
end
