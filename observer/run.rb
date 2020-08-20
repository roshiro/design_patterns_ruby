require './employee.rb'
require './tax_man_observer.rb'
require './payroll_observer.rb'

tax_man = TaxManObserver.new()
payroll = PayrollObserver.new()
employee = Employee.new("Bob Joy")
employee.add_observer(tax_man)
employee.add_observer(payroll)
employee.set_salary(80300)
