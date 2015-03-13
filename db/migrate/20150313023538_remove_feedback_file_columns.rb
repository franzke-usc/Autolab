class RemoveFeedbackFileColumns < ActiveRecord::Migration
  def change
    change_table :scores do |t|
      t.remove :feedback_file
      t.remove :feedback_file_type
      t.remove :feedback_file_name
    end
  end
end
