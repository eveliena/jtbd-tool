class CreateInterviews < ActiveRecord::Migration[5.1]
  def change
    create_table :interviews do |t|
      t.string :interviewee
      t.date :date
      t.text :description
      t.binary :recording
      t.references :project, foreign_key: true

      t.timestamps
    end
  end
end
