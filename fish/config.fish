if status is-interactive
    # Commands to run in interactive sessions can go here
    clear
    neofetch
end
set fish_greeting
alias 'nv' 'nvim'
alias 'pip' '~/venv/bin/pip'
alias 'python' '~/venv/bin/python'
alias 'qt-designer' 'setsid ~/venv/lib/python3.11/site-packages/qt6_applications/Qt/bin/designer'
starship init fish | source
