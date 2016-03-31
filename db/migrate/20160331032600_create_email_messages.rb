class CreateEmailMessages < ActiveRecord::Migration[5.0]
  def change
    create_table :email_messages do |t|
      t.string :from
      t.string :to
      t.string :cc
      t.string :subject
      t.text :raw

      t.timestamps
    end
  end
end
