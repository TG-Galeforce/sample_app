def string_shuffle(s)
  s.split('').shuffle.join
end

class String
  def shuffle
    self.split('').shuffle.join
	end
  end
  
#person1 = {first: "Vladimir", last: "Putin"}
#person2 = {first: "Elon", last: "Musk"}
#person3 = {first: "Randy", last: "Katz"}
#params = {father: person1, mother: person2, child: person3}