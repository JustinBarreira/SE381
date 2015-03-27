Given(/^the user enters "(.*?)"$/) do |numOfStudents|                                                             
  @numOfStudents = numOfStudents                                
end                                                                                                
                                                                                                   
When /^the calculator is run$/ do                                                                   
  @output = `ruby students.rb #{@numOfStudents}`
  raise('Command failed!') unless $?.success?                                
end                                                                                                
                                                                                                   
Then(/^the output should be "(.*?)"$/) do                                                  
  expect(@output).to eq(expected_output)                                
end                                                                                         
                                                                                                   
Given(/^the user enters the students "(.*?)"$/) do |arg1|                                          
  pending # express the regexp above with the code you wish you had                                
end                                                                                                
                                                                                                   
When(/^the user hits enter$/) do                                                                   
  pending # express the regexp above with the code you wish you had                                
end                                                                                                
                                                                                                   
Given(/^the user enters a students "(.*?)"$/) do |arg1|                                            
  pending # express the regexp above with the code you wish you had                                
end  