mkdir -p ~/.streamlit/

echo "\
[general]\n\
email = \"email@domain\"\n\
" > ~/.streamlit/credentials.toml

echo "\
[server]\n\
port = $PORT\n\
headless = true\n\
enableCORS=false\n\
" > ~/.streamlit/config.toml
