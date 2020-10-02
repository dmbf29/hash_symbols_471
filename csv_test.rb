require 'csv'

CSV.foreach('file.csv') do |row|
  p row
end
