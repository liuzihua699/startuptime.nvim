command! -nargs=* -complete=file StartupTime lua require("startuptime").start(<f-args>)
