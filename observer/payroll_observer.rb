class PayrollObserver
  def update(employee_name, new_salary)
    puts "Payroll system received new salary of #{new_salary} for employee #{employee_name}"
  end
end
