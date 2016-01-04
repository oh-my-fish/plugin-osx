function showhidden -d "Hides/reveals system files and folders in Finder"
  if test "yes" = (echo $argv | tr '[:upper:]' '[:lower:]')
    defaults write com.apple.finder AppleShowAllFiles YES
    killall Finder /System/Library/CoreServices/Finder.app
  else if test "no" = (echo $argv | tr '[:upper:]' '[:lower:]')
    defaults write com.apple.finder AppleShowAllFiles NO
    killall Finder /System/Library/CoreServices/Finder.app
  else
    echo "Command input must be 'yes' or 'no'"
  end
end
