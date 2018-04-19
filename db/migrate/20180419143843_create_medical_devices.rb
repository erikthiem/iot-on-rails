class CreateMedicalDevices < ActiveRecord::Migration[5.1]
  def change
    create_table :medical_device_medical_devices do |t|
      t.string :apiotics_instance
      t.string :name
      t.timestamps
    end
  end
end