class CreateResults < ActiveRecord::Migration
  def self.up
    create_table :results do |t|
      t.string :ht_no
      t.string :full_name
      t.string :degree

      t.timestamps
    end
  end

  def self.down
    drop_table :results
  end
end
