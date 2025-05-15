/// This file is a part of media_kit (https://github.com/media-kit/media-kit).
///
/// Copyright © 2021 & onwards, Hitesh Kumar Saini `&lt;`saini123hitesh@gmail.com`&gt;`ail.com>.
/// All rights reserved.
/// Use of this source code is governed by MIT license that can be found in the LICENSE file.
library;

export 'media_native.dart' if (dart.library.html) 'media_web.dart';
