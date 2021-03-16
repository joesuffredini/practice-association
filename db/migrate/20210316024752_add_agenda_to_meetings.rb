class AddAgendaToMeetings < ActiveRecord::Migration[6.1]
  def change
    add_column  :meetings, :agenda, :string
  end
end
