class AddPizzaToStudent < ActiveRecord::Migration[5.2]
  def change
    add_reference :students, :pizza, foreign_key: true
  end
end
