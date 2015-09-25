class CreateClaims < ActiveRecord::Migration
  def change
    create_table :claims do |t|
      t.date :date
      t.string :event
      t.decimal :total
      t.string :status

      t.timestamps
    end
  end
end
