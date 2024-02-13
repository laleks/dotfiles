:
/nix/store/$(ls -la /nix/store | grep 'polkit-gnome' | grep '4096' | awk '{print $9}' | sed -n '$p')/libexec/polkit-gnome-authentication-agent-1 &

