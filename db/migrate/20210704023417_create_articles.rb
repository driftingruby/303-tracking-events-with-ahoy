class CreateArticles < ActiveRecord::Migration[6.1]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :content
      t.bigint :ahoy_visit_id
      t.timestamps
    end
  end
end

# rails g migration add_ahoy_to_articles ahoy_visit_id:bigint
