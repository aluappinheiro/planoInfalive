class CreateBook < ActiveRecord::Migration
  def change
    create_table :books do |t|
    	t.string :title
    	t.string :subtitle
    	t.integer :edition_year
    	t.integer :edition_number
    	t.string :writer
    	t.string :artist
    	t.string :cover
    	t.string :colorist
    	t.string :synopsis
    	t.string :description
    	t.string :binding_type
    	t.string :transaction_type
    	t.decimal :price
    	t.integer :pages
    	t.string :format
    	t.belongs_to :admin_user, index:true
    	t.datetime :created_at, null: false
    	t.datetime :updated_at, null: false
    end
  end
end
