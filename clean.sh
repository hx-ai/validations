# Clean up dependencies and cache issues in the entire project
# Add a properties file named clean.properties to project root
# Add the path to your .pubcache directory in flutter sdk
# pubcache=[PATH TO]/flutter/.pub-cache

echo "Cleaning Project"

PROPERTY_FILE="./clean.properties"

if [ -f "$PROPERTY_FILE" ]
then
  echo "$PROPERTY_FILE found."

  function getProperty {
     PROP_KEY=$1
     PROP_VALUE=`cat $PROPERTY_FILE | grep "$PROP_KEY" | cut -d'=' -f2`
     echo $PROP_VALUE
  }

  PUBCACHE=$(getProperty "pubcache")
  
  # Check for null value
  if [ ! -z "$PUBCACHE" ]
  then
    echo "Removing Directory $PUBCACHE"
    rm -rf "$PUBCACHE"
  fi
  
else
  echo "$PROPERTY_FILE not found."
fi

flutter pub cache repair
cd validations
rm pubspec.lock
flutter clean
flutter pub get
cd ..
cd validations_generator
rm pubspec.lock
flutter clean
flutter pub get
cd ..
cd examples/flutter
rm pubspec.lock
flutter clean
flutter pub get
