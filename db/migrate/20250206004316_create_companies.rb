class CreateCompanies < ActiveRecord::Migration[7.1]
  def change
    create_table :companies do |t|
      #id created by itself as an integer that autoincrements
      t.string "name"
      t.string "city"
      t.string "state"
      t.string "url"

      t.timestamps #tells you time and date that table was last updated. Audit trail. 
    end
  end
end
