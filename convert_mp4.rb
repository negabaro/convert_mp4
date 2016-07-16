def subDir(ff)
  subdir = Dir.open(ff)

  subdir.each {|fff|

    if %w(.wmv .avi .mov).include?(File.extname(fff))
      puts "in sub directory #{fff}"
    end
  }
end

$default_dir = "/Users/sehwakim/Downloads/"
dir = Dir.open($default_dir)
#dir = Dir.open("~/Downloads") << ~できない

#$num = hikaku(10, 18)

dir.each { |f|

  #動画ファイル特定
  if %w(.wmv .avi .mov).include?(File.extname(f)) 
    puts f 
  end

  #directory判定
  if File.lstat($sub_dir = $default_dir + f).ftype == "directory"
    #puts "this is directory #{f} "
    subDir($sub_dir)
  end
}


