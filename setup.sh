mkdir -p ~/.streamlit/

echo "\
[general]\n\
email = \"email@domain\"\n\
" > ~/.streamlit/credentails.toml

echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
" > ~/.streamlit/config.toml