# Register the local TEXMF as a TEXMF root directory.
DIR="$( cd "$( dirname "$0" )" && pwd )"
initexmf --register-root=$DIR/texmf

# Update the database.
initexmf --update-fndb
