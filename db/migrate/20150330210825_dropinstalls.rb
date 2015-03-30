class Dropinstalls < ActiveRecord::Migration
  def change
  	drop_table :installs
  end
end
