# Register the local TEXMF as a TEXMF root directory.
initexmf --register-root=$PWD/texmf

# Update the database.
initexmf --update-fndb
