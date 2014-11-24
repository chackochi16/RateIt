class CreateRatings < ActiveRecord::Migration
  def change
    create_table :ratings do |t|
      t.string :value
      t.belongs_to :user
      t.references :rateable, polymorphic: true
      t.timestamps
    end
  end
end
