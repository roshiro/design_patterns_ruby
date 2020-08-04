require_relative './payslip_report'

class NewYorkPayslipReport < PayslipReport
  def show_header
    puts "Salary Report for #{@employee_name}"
  end

  def show_body
    puts "Base Salary: #{@base_salary}"
    puts "County tax: #{county_tax = @base_salary * 0.1}"
    puts "Total: #{@base_salary - county_tax}"
  end
end
