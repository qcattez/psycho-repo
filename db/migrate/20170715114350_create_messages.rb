class CreateMessages < ActiveRecord::Migration[5.1]
  def change
    create_table :messages do |t|
      t.string :text,  null: false, default: ''
      t.string :title, null: false, default: ''
      t.date   :date

      t.timestamps
    end
  end
end
