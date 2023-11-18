# Airtable Icons

[![pub package](https://img.shields.io/pub/v/airtable_icons.svg)](https://pub.dev/packages/airtable_icons)

Unofficial Flutter package for **Airtable UI Kit icons**. Airtable UI Kit is made by [Airtable](https://www.figma.com/@airtable) and licensed under [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/).

## Installation

Add `airtable_icons` dependency to your Flutter project:

```yaml
dependencies:
  airtable_icons: ^<latest-version>
```

## Usage

Import the package in your Flutter file and use one of these 2 alternatives to display your icons:

```dart
import 'package:airtable_icons/airtable_icons.dart';

/// Alternative 1 - Using Icon widget:
Icon _icon = Icon(AirtableIcons.android_default, size: 16.0);
Icon _iconMicro = Icon(AirtableIcons.android_micro, size: 12.0);

/// Alternative 2 - Using AirtableIcon widget:
Icon _icon = AirtableIcon(AirtableIcons.android_default);
Icon _iconMicro = AirtableIcon.micro(AirtableIcons.android_micro);
```

## Issues

For issues, file directly in the [repository](https://github.com/hanmajid/airtable_icons/issues).

## Icons

All Airtable icons can be viewed on its Figma file [here](https://www.figma.com/community/file/862805330899066752).

## Find this library useful? ❤️

Support it by joining __[stargazers](https://github.com/hanmajid/airtable_icons/stargazers)__ for this repository. ⭐️ <br>
Also, __[follow me](https://github.com/hanmajid)__ on GitHub for my next project! 🤩

## License

```xml
Copyright 2023 hanmajid (Muhammad Farhan Majid)

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

   http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
```