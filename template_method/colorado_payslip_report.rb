require_relative './payslip_report'

class ColoradoPayslipReport < PayslipReport
  def show_header
    puts "County Colorado - Salary Report for #{@employee_name}"
  end

  def show_body
    puts "Base Salary: #{@base_salary}"
    puts "Federal tax: #{federal_tax = @base_salary * 0.08}"
    puts "County tax: #{county_tax = @base_salary * 0.05}"
    puts "Total: #{@base_salary - (county_tax + federal_tax)}"
  end
end
