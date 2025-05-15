/// This file is a part of media_kit (https://github.com/media-kit/media-kit).
///
/// Copyright © 2021 & onwards, Hitesh Kumar Saini `&lt;`saini123hitesh@gmail.com`&gt;`ail.com>.
/// All rights reserved.
/// Use of this source code is governed by MIT license that can be found in the LICENSE file.
library;

import 'package:meta/meta.dart';

import 'package:media_kit/src/player/platform_player.dart';

void webEnsureInitialized({String? libmpv}) {}

class WebPlayer extends PlatformPlayer {
  WebPlayer({required super.configuration});

  /// Whether the [WebPlayer] is initialized for unit-testing.
  @visibleForTesting
  static bool test = false;
}
