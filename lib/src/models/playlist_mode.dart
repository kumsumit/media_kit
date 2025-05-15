/// This file is a part of media_kit (https://github.com/media-kit/media-kit).
///
/// Copyright © 2021 & onwards, Hitesh Kumar Saini `&lt;`saini123hitesh@gmail.com`&gt;`ail.com>.
/// All rights reserved.
/// Use of this source code is governed by MIT license that can be found in the LICENSE file.
library;

/// {@template playlist_mode}
///
/// PlaylistMode
/// ------------
///
/// A [PlaylistMode] represents the mode of playback for a [Playlist] loaded in [Player].
///
/// {@endtemplate}
enum PlaylistMode {
  /// End playback once end of the playlist is reached.
  none,

  /// Indefinitely loop over the currently playing file in the playlist.
  single,

  /// Loop over the playlist & restart it from beginning once end is reached.
  loop,
}
