class AddAttachmentImageToScenes < ActiveRecord::Migration
  def self.up
    change_table :scenes do |t|
      t.attachment :image
    end
  end

  def self.down
    drop_attached_file :scenes, :image
  end
end
