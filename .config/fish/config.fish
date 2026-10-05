if status is-interactive
    # Commands to run in interactive sessions can go here
    if [ "$TERM" = linux ]
        set -gx LANG C
    end
    set PATH "$HOME/.local/bin:$HOME/.cargo/bin:$PATH:/usr/share/steam/compatibilitytools.d/proton-cachyos-native/protonfixes/files/bin:/usr/share/steam/compatibilitytools.d/proton-cachyos-native/files/bin"
end
set -x RUSTUP_UPDATE_ROOT https://mirrors.tuna.tsinghua.edu.cn/rustup/rustup
set -x RUSTUP_DIST_SERVER https://mirrors.tuna.tsinghua.edu.cn/rustup

set -gx PATH "$PATH:$PREFIX/opt/android-ndk"
set -gx ANDROID_NDK $PREFIX/opt/android-ndk
set -gx ANDROID_NDK_HOME $PREFIX/opt/android-ndk
set -gx ANDROID_NDK_ROOT $ANDROID_NDK_HOME
