class InitialObjects < ActiveRecord::Migration[5.0]
  def change
    create_table :galleries do |t|
      t.string :name
      t.text :description
      t.timestamps
    end

    create_table :pieces do |t|
      t.string :name
      t.text :description
      t.belongs_to :gallery, index: true
      t.timestamps
    end

    create_table :tags do |t|
      t.string :name
    end

    create_table :piece_tags, id: false do |t|
      t.belongs_to :piece
      t.belongs_to :tag
    end
  end
end
