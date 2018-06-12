class CreateAvisos < ActiveRecord::Migration[5.1]
  def change
    create_table :avisos do |t|
      t.string :title
      t.string :corpo

      t.timestamps
    end
  end
end
