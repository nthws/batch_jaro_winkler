rm -Rf ext && cp -R ../lib ext && ./cython_build.sh && python3 setup.py install