class ChangeTasksNameNotNull < ActiveRecord::Migration[7.0]
  def change
    # change_column_null メソッドは既存のテーブルの既存のカラムのNOT NULL制約をつけたり外したり出来る
    # ex: change_column_null [table_name], [column_name], [boolean, false if restrict null]
    change_column_null :tasks, :name, false
  end
end
