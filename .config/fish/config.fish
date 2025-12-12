if status is-interactive
    # Commands to run in interactive sessions can go here
    if [ "$TERM" = linux ]
        set -gx LANG C
    end
    set PATH "$HOME/.local/bin:$PATH"
end
set -x RUSTUP_UPDATE_ROOT https://mirrors.tuna.tsinghua.edu.cn/rustup/rustup
set -x RUSTUP_DIST_SERVER https://mirrors.tuna.tsinghua.edu.cn/rustup
