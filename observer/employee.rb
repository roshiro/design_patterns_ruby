class Employee

  def initialize(name)
    @observers = []
    @salary = 0
    @name
  end

  def add_observer(observer)
    @observers << observer
  end

  def set_salary(salary)
    @salary = salary
    @observers.each { |observer| observer.update(@name, salary) }
  end

end
