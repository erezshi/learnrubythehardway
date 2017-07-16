=begin
Thask:
Write script that gets filename as first parmeter form user then use function
to read the content and print output.
=end
file_name = ARGV.first
fe = File.exist?(file_name)
def continue
  puts "Does #{file_name} file exist? #{fe}\nbreak if not!!!\nreturn if yes"
  puts "Ready, hit RETURN to continue, CTRL-C to abort."
  $stdin.gets
end

def mfile(f)
  puts f.read
end

ofile = open(file_name)
continue()
mfile(ofile)
