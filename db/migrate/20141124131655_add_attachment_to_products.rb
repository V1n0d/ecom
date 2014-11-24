class AddAttachmentToProducts < ActiveRecord::Migration
  def change
  	change_table :products do |c|
      c.attachment :image
  	end
  end
end
