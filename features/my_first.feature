Feature: Running a test
  As an iOS developer
  I want to have a sample feature file
  So I can begin testing quickly

Scenario: See the main list
  Given I am on the Welcome Screen
  Then I wait for "To-Do List" to appear
  And take picture

Scenario: Click the Add Button
  Given I am on the Welcome Screen
  Then I wait for "To-Do List" to appear
  Then I touch button number 1
  Then I wait for "Add To-Do Item" to appear
  And take picture

Scenario: Cancel while Adding
  Given I am on the Welcome Screen
  Then I wait for "To-Do List" to appear
  Then I touch button number 1
  Then I wait for "Add To-Do Item" to appear
  Then I touch the "Cancel" button
  Then I wait for "To-Do List" to appear
  And take picture

Scenario: Enter a new To-Do Item
  Given I am on the Welcome Screen
  Then I wait for "To-Do List" to appear
  Then I touch button number 1
  Then I wait for "Add To-Do Item" to appear
  Then I use the native keyboard to enter "My new todo" into the "New To-Do Item" input field
  Then I touch the "Save" button
  Then I wait for "To-Do List" to appear
  Then I see the text "My new todo"
  And take picture
