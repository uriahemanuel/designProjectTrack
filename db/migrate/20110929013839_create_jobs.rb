class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.integer :job_number
      t.string :date_added
      t.string :request_by
      t.text :job_description
      t.string :due_by
      t.string :priority
      t.boolean :completed
      t.string :designer

      t.timestamps
    end
  end
end
