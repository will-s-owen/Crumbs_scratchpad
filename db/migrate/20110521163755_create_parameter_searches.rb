class CreateParameterSearches < ActiveRecord::Migration
  def self.up
    create_table :parameter_searches do |t|
      t.integer :search_id
      t.integer :parameter_type_id
      t.string :value

      t.timestamps
    end
  end

  def self.down
    drop_table :parameter_searches
  end
end
