function fish_greeting
    ~/S/greet
    if set -q fish_private_mode
        echo "fish is running in private mode, history will not be persisted."
    end
end
