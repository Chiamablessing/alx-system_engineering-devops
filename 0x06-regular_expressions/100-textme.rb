<<<<<<< HEAD
#!/usr/bin/env ruby
puts ARGV[0].scan(/(?<=from:|to:|flags:)(.*?)(?=\])/).join(',')
=======
#!/usr/bin/env r#!/usr/bin/env ruby
puts ARGV[0].scan(/\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/).join(",")
>>>>>>> 76382e7ad36d7cb3046f20630b6d367c296a9b1b
