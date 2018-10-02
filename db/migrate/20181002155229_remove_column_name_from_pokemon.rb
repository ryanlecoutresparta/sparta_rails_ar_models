class RemoveColumnNameFromPokemon < ActiveRecord::Migration[5.2]
  def change
    remove_column :pokemons, :name, :string
    remove_column :pokemons, :type, :string
    remove_column :pokemons, :pokemon_type, :string
    remove_column :pokemons, :level, :integer
    remove_column :pokemons, :trainer_id, :integer
    remove_column :pokemons, :human, :boolean
  end
end
