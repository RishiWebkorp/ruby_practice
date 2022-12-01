# def raise_exception     
#   puts 'I am before the raise.'     
#   raise 'oops! An error has occured'     
#   puts 'I am after the raise'     
# end     
# raise_exception  
#before :raise_exception
#-------------------------------------------

def raise_and_rescue
  begin
    puts "Before raise"
    raise "An error has occured"
  rescue => exception
    puts "code is rescued"
  end
  puts "After raise"
end
raise_and_rescue

