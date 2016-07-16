#require 'fileutils'
#require 'pp'

#dirs = Dir.glob("~/Downloads/**")

#p Dir.glob("")
#.wmv
#.avi
#.mov

dir = Dir.open("/Users/sehwakim/Downloads")
#dir = Dir.open("~/Downloads")

dir.each { |f|

#  puts File.extname(f)
  #if File.extname(f) == (".wmv" || ".avi" || ".mov")
  if File.extname(f) == ".avi" 
   puts f 
  end
 # if File::ftype(f) == "file"
 #       puts "#{f}"
 #         end
#if File:ftype(f) == "directory" then
#elsif File.extname(f) ==(".wmv" || ".avi" || ".mov") then
#else
#end

#puts f 
}
#@keke << f if File:ftype(f)=="directory" 





#dirs.each { |d|
#    puts d
#}


#def if_dir(f)
#  f.each { |ff|
#end
   
#end




#def if_mov
  
#end

