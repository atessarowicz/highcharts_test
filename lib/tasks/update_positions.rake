require 'csv'
require 'date'
desc "Imports a CSV file into an ActiveRecord table"
task :update_positions => [:environment] do  
Dir.chdir("#{Rails.root}/lib/assets")  
csv_file = "/Users/alec/email_parsing/todays_positions.csv" 
CSV.foreach(csv_file, :headers => true) do |row|
  if Position.find_by(symbol: row[0])
    Position.find_by(symbol: row[0]).update(value:row[1])
  else
  Position.create!({
  	:symbol => row[0], 
  	:value => row[1]
  	})
end

end
end