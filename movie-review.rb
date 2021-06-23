module Question
  def question 
    var = gets
    puts var
  end
end
module Movie_Name
  def name 
     puts "movie name"
     var1 = gets
  end
end
module Movie_Type
  def type 
     puts "movie Type"
     var2 = gets
  end
end
module Rating
  def rating 
     puts "Rating"
     var3 = gets
  end
end
class Review
  include Question
  include Movie_Name
  include Movie_Type
  include Rating

  def review
  puts "Do You Want To Give Review"
  end
end

obj = Review.new 
obj.review
loop do 
 obj.question
 obj.name
 obj.type
 obj.rating
 obj.question
 break if obj.question == "no"
end 