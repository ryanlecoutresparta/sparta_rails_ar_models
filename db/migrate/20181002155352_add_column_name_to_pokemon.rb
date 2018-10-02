class AddColumnNameToPokemon < ActiveRecord::Migration[5.2]
  def change
    add_column :pokemons, :name, :string
    add_column :pokemons, :pokemon_type, :string
    add_column :pokemons, :level, :integer
    add_column :pokemons, :trainer_id, :integer
    add_column :pokemons, :human, :boolean
  end
end
