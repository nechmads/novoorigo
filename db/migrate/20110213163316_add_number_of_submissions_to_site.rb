class AddNumberOfSubmissionsToSite < ActiveRecord::Migration
  def self.up
    add_column :sites, :number_of_submissions, :integer, { :default => 1 }
  end

  def self.down
    remove_column :sites, :number_of_submissions
  end
end
