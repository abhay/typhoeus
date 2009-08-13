ENV["ARCHFLAGS"] = "-arch #{`uname -p` =~ /powerpc/ ? 'ppc' : 'i386'}"

require 'mkmf'

dir_config('curl')

if find_executable('curl-config')
  $CFLAGS << " #{`curl-config --cflags`.strip}"
  $LIBS << " #{`curl-config --libs`.strip}"
elsif !have_library('curl') or !have_header('curl/curl.h')
  fail <<-EOM
Can't find libcurl or curl/curl.h
 
Try passing --with-curl-dir or --with-curl-lib and --with-curl-include
options to extconf.
EOM
end

if try_compile('int main() { return 0; }','-Wall')
  $CFLAGS << ' -O3 -Wall -Wcast-qual -Wwrite-strings -Wconversion -Wmissing-noreturn -Winline'
end

create_makefile("typhoeus/native")