class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :'photos.css.scss' do |t|
      t.string :image_uid
      t.string :title
      t.text :note
      t.date :completed

      t.timestamps null: false
    end
  end
end
