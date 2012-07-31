class AddMimeTypeToPrintout < ActiveRecord::Migration
  def change
    change_table :printouts do |t|
      t.string :mime_type, :default => "text/plain"
    end
  end
end
