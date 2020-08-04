class PayslipReport
  def initialize(employee_name, base_salary)
    @employee_name = employee_name
    @base_salary = base_salary
  end

  def show_report
    show_default_info
    show_header
    show_body
  end

  def show_default_info
    puts 'This report is not official'
  end

  def show_header
    raise 'This method needs to be implemented in a subclass'
  end

  def show_body
    raise 'This method needs to be implemented in a subclass'
  end
end
