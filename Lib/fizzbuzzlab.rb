class FizzBuzz

  def divisible3(num1)
    num1 % 3 ==0
  end

  def divisible5(num1)
    num1 % 5 ==0
  end

  def divisible15(num1)
    num1 % 15 ==0
  end

def createfizzbuzzseq
  a=[]
  for i in 1..100
    if i % 3 == 0
      a << "fizz"
    elsif i % 5 == 0
      a << "buzz"
    elsif i % 15 ==0
      a << "FizzBuzz"
    else
      a << i
    end
   end
      a
 end

end
