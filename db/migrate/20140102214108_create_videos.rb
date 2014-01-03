class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
    	t.string :title, :large_cover, :small_cover
    	t.text :description
    	t.timestamps
    end
  end
end
