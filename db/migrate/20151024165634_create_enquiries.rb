class CreateEnquiries < ActiveRecord::Migration
  def change
    create_table :enquiries do |t|
      t.string :name
      t.string :email
      t.text :body
      t.datetime :resolved_at
      t.text :answer

      t.timestamps null: false
    end
  end
end
