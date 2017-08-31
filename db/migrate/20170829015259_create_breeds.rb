class CreateBreeds < ActiveRecord::Migration[5.1]
  def change
    create_table :breeds do |t|
      t.string :title
      t.string :hairstyle
      t.string :food
      t.string :image_url

      t.timestamps
    end
  end
end
