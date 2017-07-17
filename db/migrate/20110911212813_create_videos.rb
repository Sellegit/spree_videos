migration_superclass = if ActiveRecord::VERSION::MAJOR >= 5
  ActiveRecord::Migration["#{ActiveRecord::VERSION::MAJOR}.#{ActiveRecord::VERSION::MINOR}"]
else
  ActiveRecord::Migration
end

class CreateVideos < migration_superclass
  def self.up
    create_table :spree_videos do |t|
      t.string :youtube_ref
      t.integer :product_id
      t.integer :position

      t.timestamps
    end
  end

  def self.down
    drop_table :spree_videos
  end
end
