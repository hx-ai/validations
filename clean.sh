echo "Cleaning Project"

flutter pub cache repair
cd validations
flutter clean
flutter pub get
cd ..
cd validations_generator
flutter clean
flutter pub get
cd ..
cd examples/flutter
flutter clean
flutter pub get
