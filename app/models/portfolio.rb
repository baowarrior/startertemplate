class Portfolio < ApplicationRecord

validates: item_name, presence: true
validates: item_description, presence: true
validates: content, presence: true

has_attached_file :item_image, styles: { medium: "300x300>", thumb: "100x100>" }
validates_attachment_content_type :item_image, content_type: /\Aimage\/.*\z/

has_attached_file :item_image_thumb, styles: { medium: "300x300>", thumb: "100x100>" }
validates_attachment_content_type :item_image_thumb, content_type: /\Aimage\/.*\z/


end
