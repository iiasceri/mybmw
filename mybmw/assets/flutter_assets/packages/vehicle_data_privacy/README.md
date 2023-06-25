# vehicle_data_privacy

Provides the user with information about data privacy settings related with vehicle and the capability to change the state.

Till platform_sdk and platform_sdk_test migrates to null-safety you need to add the following lines to the files inside of the module generated:
```
// File: analysis_options_for_pipeline.yaml

analyzer:
  errors:
    import_of_legacy_library_into_null_safe: ignore
```

```
// File: test/unit_test/vehicle_data_privacy_module_test.dart
// Add at the top of the file

// @dart = 2.7
```

```
// File: test/widget_test/vehicle_data_privacy_test.dart
// Add at the top of the file

// @dart = 2.7
```
