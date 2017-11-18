class AddAttachmentFotoToSlides < ActiveRecord::Migration
  def self.up
    change_table :slides do |t|
      t.attachment :foto
    end
  end

  def self.down
    remove_attachment :slides, :foto
  end
end
