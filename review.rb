students = ['tomo', 'seigo', 'alex']
student_ages = [34, 32, 12]

students.each_with_index do |name, index|
  age = student_ages[index]
  "#{name} is #{age}"
end

student_ages = {
  'tomo' => 34,
  'seigo' => 32,
  'alex'=> 12
}

student_ages['alex'] # 32

# CRUD
students = ['tomo', 'seigo', 'alex']

# Read
students[0]
students.index('seigo')

# Create
students << 'liz'
students.push('liz')

# Update
students[0] = 'aya'

# Delete
students.delete_at(0)
students.delete('aya')

student_ages = {
  'tomo' => 34,
  'seigo' => 32,
  'sho' => 32,
  'alex'=> 12
  # 'yuping' => { 'age' => 25, 'address' => 'Meguro'}
}
puts ''
# CRUD

# Read
# hash[key]
student_ages['alex']
# student_ages['yuping']['age']
student_ages['taku']

student_ages.keys
student_ages.values
student_ages.key?('yuping')
student_ages.value?(32)
# student_ages['yuping'].keys

# Create
# hash[new_key] = new_value
student_ages['aline'] = 21

# Update
student_ages['aline'] = 22

# Delete
# student_ages.delete('seigo')
student_ages.delete(32)

# iterating on a hash, you have a key,value
student_ages.each do |name, age|
  "#{name} is #{age}"
end

student_ages = {
  'tomo' => 34,
  'seigo' => 32,
  'sho' => 32,
  'alex' => 12
}

p student_symbols = {
  tomo: 34,
  seigo: 32,
  sho: 32,
  alex: 12
}

p student_symbols[:taku]
