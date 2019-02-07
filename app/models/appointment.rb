class Appointment < ActiveRecord::Base
  belongs_to :patient
  belongs_to :doctor

  def time
    self.appointment_datetime.strftime("%B %d, %Y at %R")
  end

end

# January 11, 2016 at 20:20
