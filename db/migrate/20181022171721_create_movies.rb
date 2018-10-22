class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    # add columns for title (string), release_date (integer), director (string), lead (string), and in_theaters (boolean).
    create_table :movies do |t|
     :movie, :title, :string
     :movie, :release_date, :integer
     :movie, :director, :string
     :movie, :lead, :string
     :movie, :in_theaters, :boolean
  end
end
