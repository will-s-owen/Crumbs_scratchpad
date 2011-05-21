class CreateParameterTypes < ActiveRecord::Migration
  def self.up
    create_table :parameter_types do |t|
      t.string :name

      t.timestamps
    end
  end

  def self.down
    drop_table :parameter_types
  end
end
