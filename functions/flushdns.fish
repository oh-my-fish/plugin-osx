function flushdns -d "Flushes OS X DNS cache"
  sudo dscacheutil -flushcache; sudo killall -HUP mDNSResponder
end
