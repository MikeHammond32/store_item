class Employee
  attr_reader :first_name, :last_name, :active
  attr_writer :active

  def initialize(input_options)
    @first_name = input_options[:first_name]
    @last_name = input_options[:last_name]
    @salary = input_options[:salary]
    @active = input_options[:active]
  end

  def print_info
    puts "#{@first_name} #{@last_name} makes #{@salary} a year."
  end

  def give_annual_raise
    @salary = 1.05 * @salary
  end
end

employee1 = Employee.new({first_name: "Dan", last_name: "Shortbridge", salary: 80000, active: true})
employee2 = Employee.new(first_name: "Ricco", last_name: "Llamas", salary: 70000, active: true)
employee1.print_info
employee2.print_info

class Manager < Employee
  def initialize(input_options)
    super
    @employees = input_options[:employees]
  end

  def send_report
    puts "Sending email..."
    puts "Email sent!"
  end
end

def give_all_raises
  super
  @employees = input_options[:"employees]
  @salary = 

manager = Manager.new(first_name: "Jeff", last_name: "Yoyo", salary: 100000, active: true, employees: [employee1, employee2])
manager.print_info
manager.send_report