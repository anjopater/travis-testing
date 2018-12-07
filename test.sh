echo "$CI_API"

if [ "$CI_API" == true ]; then 
    cd "$TRAVIS_BUILD_DIR/api" && npm t;    
fi

if [ "$CI_APP" == true ]; then
     cd "$TRAVIS_BUILD_DIR/app" && npm t; 
fi