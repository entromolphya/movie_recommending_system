mkdir -p ~/.streamlit/

# shellcheck disable=SC2028
echo "\
[server]\n\
port = $PORT\n\
enableCORs = false\n\
headless = true\n\
\n\
" > ~/.streamlit/confia.toml
