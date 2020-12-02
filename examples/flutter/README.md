# validations

A new Flutter project.

## Internationalization

To support internationalization `useIntl` is enable in the `build.yaml`.

After this you must run the build again to generate Intl messages withtin the generated files:

```dart
flutter pub run build_runner build
```

Generate Messages:

```dart
flutter pub run intl_utils:generate
```

Note: analysis_options.yaml requires strong-mode -> implicit-casts: true




