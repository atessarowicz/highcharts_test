require 'csv'

net_history_csv = "/Users/alec/email_parsing/net_history.csv"

CSV.foreach(net_history_csv) do |row|
unless row[0]=="date"
  ddate = Date.strptime(row[0], "%m/%d/%y")
  Tot.create(date:ddate, total_net:row[1], IB_net:row[2], Fidelity_net:row[3], total_margin:row[4], IB_margin:row[5], Fidelity_margin:row[6], gross:row[7], IB_gross:row[8], Fidelity_gross:row[9], stocks:row[10], IB_stocks:row[11], Fidelity_stocks:row[12], bonds:row[13], IB_bonds:row[14], Fidelity_bonds:row[15], stuff:row[16], IB_stuff:row[17], Fidelity_stuff:row[18], total_leverage:row[19], IB_leverage:row[20], Fidelity_leverage:row[21])
  puts row[0]
  puts ddate
  #puts row[0].to_date
end
end