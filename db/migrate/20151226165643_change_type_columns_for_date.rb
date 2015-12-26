class ChangeTypeColumnsForDate < ActiveRecord::Migration
  def self.up
    change_column :profiles, :birth_year, :integer
  end
  def self.down
    change_column :profiles, :birth_year, :date
  end
end

