class CreateSignups < ActiveRecord::Migration[7.1]
  def change
    create_table :signups do |t|
      t.text :email
      t.timestamps
    end
  end
end
