class CreateReports < ActiveRecord::Migration
  def change
    create_table :reports do |t|
      t.string :company
      t.string :manager
      t.string :items

      t.timestamps
    end
  end
end
