class CreateParameterValues < ActiveRecord::Migration
  def self.up
    create_table :parameter_values do |t|
      t.string :value
      t.integer :parameter_type_id
      t.integer :thing_id

      t.timestamps
    end
  end

  def self.down
    drop_table :parameter_values
  end
end
