function pfd -d "Return the path of the frontmost Finder window"
  osascript 2>/dev/null -e '
    set windowId to 1
    tell application "Finder"
        repeat while class of window windowId is not Finder window
            set windowId to windowId + 1
        end repeat
        return POSIX path of (target of window windowId as alias)
    end tell'
end
