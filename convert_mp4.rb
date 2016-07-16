
$default_dir = "/Users/sehwakim/Downloads/"
dir = Dir.open($default_dir)
#dir = Dir.open("~/Downloads") << ~できない


dir.each { |f|

#  puts f
#  puts File.extname(f)
  #if File.extname(f) == (".wmv" || ".avi" || ".mov")
  #if File.extname(f) =~ /avi/
  
  #動画ファイル特定
  if %w(.wmv .avi .mov).include?(File.extname(f)) 
   puts f 
  end
 
  #directory判定
  if File.lstat($default_dir + f).ftype == "directory"
    puts "this is directory #{f} "

  end

  #if File::ftype("/etc") == "directory" 
  #else
  #:end

  
  #ディレクトリ特定


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



#  if File::ftype("/etc/") == "directory"
#      puts "Directory"
#  else
#      puts "not Directory"
#  end


#dirs.each { |d|
#    puts d
#}


#def if_dir(f)
#  f.each { |ff|
#end
   
#end




#def if_mov
  
#end

