class AddPrimaryKey < ActiveRecord::Migration
  def change
    execute "ALTER TABLE :recipes ADD PRIMARY KEY (id);"
  end
end
