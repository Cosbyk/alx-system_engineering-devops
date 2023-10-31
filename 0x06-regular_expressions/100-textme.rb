#!/usr/bin/env ruby
# A regular expression that outputs the sender phone number or name (including country code if present), the receiver phone number or name (including country code if present) and the flags that were used
puts ARGV[0].scan(/\[from:(.*?)\]\s\[to:(.*?)\]\s\[flags:(.*?)\]/).join(',')
