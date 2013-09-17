class CreateOrigins < ActiveRecord::Migration
  def change
    create_table :origins do |t|
      t.string :pname
      t.string :cname
      t.string :pdetail
      t.string :cdetail

      t.timestamps
    end
  end
end
