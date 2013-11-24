class CreateDevelopers < ActiveRecord::Migration
  def self.up
    create_table :developers do |t|
      t.string :name
      t.string :email
      t.text :background
      t.boolean :exp_java
      t.boolean :exp_mysql
      t.boolean :exp_webapps

      t.timestamps
    end
  end

  def self.down
    drop_table :developers
  end
end
