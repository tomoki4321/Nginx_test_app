class CreateBlogs < ActiveRecord::Migration[6.1]
  def change
    create_table :blogs do |t|
      t.text :title
      t.string :content

      t.timestamps
    end
  end
end
