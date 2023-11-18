// Copyright 2023 hanmajid (Muhammad Farhan Majid)
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import 'package:flutter/widgets.dart';

/// Class for a single `Icon` (not `IconData`), based on constructors.
///
/// For instance:
/// `final Icon icon = AirtableIcon(AirtableIcons.android_default);`
///
/// If you're looking for `IconData` instead of `Icon` objects, please see
/// `AirtableIcons` class.
class AirtableIcon extends Icon {
  /// Constructor fot default Airtable icons (size 16.0).
  AirtableIcon(super.icon) : super(size: 16.0);

  /// Constructor fot micro Airtable icons (size 12.0).
  AirtableIcon.micro(super.icon) : super(size: 12.0);
}
