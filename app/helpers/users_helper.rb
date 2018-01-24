module UsersHelper
  def time_date_conversion(time)
    time.strftime("Printed on %H:%M %d/%m/%Y")
  end
end
