class AddColumnNameToTrainers < ActiveRecord::Migration[5.2]
  def change
    add_column :trainers, :name, :string
    add_column :trainers, :age, :integer
    add_column :trainers, :human, :boolean
  end
end
