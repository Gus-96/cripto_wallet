class CreateCoins < ActiveRecord::Migration[6.1]
  def change
    create_table :coins do |t|
      t.string :url_image
      t.string :description
      t.string :acronym

      t.timestamps
    end
  end
end
