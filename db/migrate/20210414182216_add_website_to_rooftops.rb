class AddWebsiteToRooftops < ActiveRecord::Migration[6.1]
  def change
    add_column :rooftops, :website, :string
  end
end
