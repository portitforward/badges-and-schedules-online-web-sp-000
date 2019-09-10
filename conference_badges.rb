def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  new_list = []
  names.each{|a| new_list.push(badge_maker(a))}
  return new_list
end