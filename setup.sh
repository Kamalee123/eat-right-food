# mkdir -p ~/.streamlit/
mkdir -p ~/.streamlit/
mkdir -p ~/.streamlit/

# echo "\
# [general]\n\
# email = \"akmadan17@gmail.com\"\n\
# " > ~/.streamlit/credentials.toml
echo "\
[general]\n\
email = \"akmadan17@gmail.com\"\n\
" > ~/.streamlit/credentials.toml

# echo "\
# [server]\n\
# headless = true\n\
# enableCORS=false\n\
# port = $PORT\n\
# " > ~/.streamlit/config.toml
mkdir -p ~/.streamlit/
echo “
[server]
headless = true
enableCORS=false
port = $PORT
“ > ~/.streamlit/config.toml
echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
" > ~/.streamlit/config.toml
