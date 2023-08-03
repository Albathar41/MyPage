class CreateCvs < ActiveRecord::Migration[7.0]
  def change
    create_table :cvs do |t|
      t.string :filepath
      t.string :language

      t.timestamps
    end
  end
end
