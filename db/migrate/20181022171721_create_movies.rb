class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    # add columns for title (string), release_date (integer), director (string), lead (string), and in_theaters (boolean).
    add_column :movie, :title, :string
    add_column :movie, :release_date, :integer
    add_column :movie, :director, :string
    add_column :movie, :lead, :string
    add_column :movie, :in_theaters, :boolean
  end
end
