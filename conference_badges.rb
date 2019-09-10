def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  new_list = []
  names.each{|a| new_list.push(badge_maker(a))}
  return new_list
end

def assign_rooms(attendees)
  new_list = []
  attendees.each_with_index{|v, i| new_list.push("Hello, #{v}! You'll be assigned to room #{i+1}!")}
end

def printer(names, rooms)

end  