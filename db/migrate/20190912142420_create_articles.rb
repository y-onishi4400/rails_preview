class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :body, :limit => 4294967285

      t.timestamps
    end
  end
end
