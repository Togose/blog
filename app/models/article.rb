class Article < ApplicationRecord
  has_attached_file :image, styles:
  { small: ["64x64#", :jpg], med: ["200x200#", :jpg], large: ["350x350#", :jpg] }
  validates_attachment :image, :presence => true,
  :content_type => { :content_type => ["image/jpeg", "image/gif", "image/png"] },
  :size => { :in => 0..1000.kilobytes }
end
