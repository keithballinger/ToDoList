Given /^I am on the Welcome Screen$/ do
  #check_element_exists("textField placeholder:'Name'")
  items = query("tableView","numberOfSections")[0]
  raise "no table view" unless items
  raise "ToDoList missing items" unless items == 1
  sleep(STEP_PAUSE)
end
