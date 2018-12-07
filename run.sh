if [ "$CI_API" == true ]; then 
    cd "$TRAVIS_BUILD_DIR/api" && npm i;    
fi

if [ "$CI_APP" == true ]; then
     cd "$TRAVIS_BUILD_DIR/app" && npm i; 
fi