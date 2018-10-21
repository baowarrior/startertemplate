class AddAttachmentItemImageThumbToPortfolios < ActiveRecord::Migration[5.2]
  def self.up
    change_table :portfolios do |t|
      t.attachment :item_image_thumb
    end
  end

  def self.down
    remove_attachment :portfolios, :item_image_thumb
  end
end
