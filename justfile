serve:
    #!/usr/bin/env fish
    fish -c "sleep .5 && open http://localhost:8000" &
    python -m http.server
