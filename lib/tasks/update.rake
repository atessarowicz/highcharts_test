require 'csv'
require 'date'
desc "Imports a CSV file into an ActiveRecord table"
task :update => [:environment] do  
Dir.chdir("#{Rails.root}/lib/assets")  
csv_file = "/Users/alec/email_parsing/net_history.csv" 
CSV.foreach(csv_file, :headers => true) do |row|
  date = DateTime.strptime(row[0], "%m/%d/%y").strftime("%Y-%m-%d").to_date
  last_date = Thing.last.date.to_date
  if date > last_date
  Thing.create!({
  	:date => date, 
  	:total_net => row[1], 
  	:IB_net => row[2], 
  	:Fidelity_net => row[3], 
  	:total_margin => row[4], 
  	:IB_margin => row[5], 
  	:Fidelity_margin => row[6], 
  	:gross => row[7], 
  	:IB_gross => row[8], 
  	:Fidelity_gross => row[9], 
  	:stocks => row[10], 
  	:IB_stocks => row[11], 
  	:Fidelity_stocks => row[12], 
  	:bonds => row[13], 
  	:IB_bonds => row[14], 
  	:Fidelity_bonds => row[15], 
  	:stuff => row[16], 
  	:IB_stuff => row[17], 
  	:Fidelity_stuff => row[18], 
  	:total_leverage => row[19], 
  	:IB_leverage => row[20], 
  	:Fidelity_leverage => row[21]
  	})
    end

end
end