class AddPatientIdToDoctors < ActiveRecord::Migration[5.0]
  def change
    add_column :doctors, :patient_id, :integer
  end
end
