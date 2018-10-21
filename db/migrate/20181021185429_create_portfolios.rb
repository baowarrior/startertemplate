class CreatePortfolios < ActiveRecord::Migration[5.2]
  def change
    create_table :portfolios do |t|
      t.string :item_name
      t.text :item_description
      t.text :content

      t.timestamps
    end
  end
end
