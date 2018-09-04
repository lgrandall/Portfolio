class CreateSites < ActiveRecord::Migration[5.0]
  def change
    create_table :sites do |t|
      t.string :project_name
      t.text :description
      t.text :website_image

      t.timestamps
    end
  end
end
