class FixClosingTime < ActiveRecord::Migration[5.1]
  def change
    rename_column :costume_stores, :closing_timera, :closing_time
  end
end
