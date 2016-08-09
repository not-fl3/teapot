cp target/asmjs-unknown-emscripten/release/teapot.js .
cp begin.html teapot.html
cat teapot.js >> teapot.html
echo "</script>" >> teapot.html
