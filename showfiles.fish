function showfiles -d "Reveals and conceals hidden files in Finder"
  if [ (count $argv) -gt 0 ]
    defaults write com.apple.finder AppleShowAllFiles $argv
    killall Finder /System/Library/CoreServices/Finder.app
  else
    echo "Input must be YES or NO"
end
