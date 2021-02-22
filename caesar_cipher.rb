def caesar_cipher(str,shift)
    
    num_str=str.bytes
    num_str_shifted = num_str.map do |string|
         if (64 < string && string < 91) || (96 < string && string < 123) then
           string + shift 
         end
        end
    num_str_shifted.map {|string| string = string.chr }.join
end
   
puts caesar_cipher("Hello",3)
