def tag(tag_name, content, attributes = {})
  # p attributes.to_s
  attr_strings = attributes.map do |attr, value|
    "#{attr}='#{value}'"
  end

  if attributes.empty?
    "<#{tag_name}>#{content}</#{tag_name}>"
  else
    "<#{tag_name} #{attr_strings.join(' ')}>#{content}</#{tag_name}>"
  end
end


p tag("h1", "Hello world")
# => <h1>Hello world</h1>

p tag("h1", "Hello world", class: "bold")
# => <h1 class='bold'>Hello world</h1>

p tag("a", "Le Wagon", href: "http://lewagon.org", class: "btn")
# => <a href='http://lewagon.org' class='btn'>Le Wagon</a>
