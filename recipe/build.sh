export CMAKE_ARGS="-D BUILD_DOC:BOOL=OFF -D VERSION_STRING:STRING=${PKG_VERSION}"
${PYTHON} -m pip install . -vv