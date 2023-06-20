class CreateTableAccessLogs < ActiveRecord::Migration[7.0]
  def change
    create_table :table_access_logs, cascade: :force do |t|

      t.timestamps
    end
  end
end
