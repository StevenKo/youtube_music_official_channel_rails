class AddChannelThumbnail < ActiveRecord::Migration
  def change
    add_column :channels, :tumbnail, :string
  end
end
