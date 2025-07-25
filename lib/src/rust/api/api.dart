// This file is automatically generated, so please do not edit it.
// @generated by `flutter_rust_bridge`@ 2.10.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import '../lib.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'types.dart';

// These types are ignored because they are neither used by any `pub` functions nor (for structs and enums) marked `#[frb(unignore)]`: `DISCORD_CLIENT`
// These function are ignored because they are on traits that is not defined in current crate (put an empty `#[frb]` on it to unignore): `deref`, `initialize`

Future<void> discordInit({required String clientId}) =>
    RustLib.instance.api.crateApiApiDiscordInit(clientId: clientId);

Future<void> discordConnect() =>
    RustLib.instance.api.crateApiApiDiscordConnect();

Future<void> discordReconnect() =>
    RustLib.instance.api.crateApiApiDiscordReconnect();

Future<void> discordClose() => RustLib.instance.api.crateApiApiDiscordClose();

Future<void> discordClearActivity() =>
    RustLib.instance.api.crateApiApiDiscordClearActivity();

Future<void> discordSetActivity({required RPCActivity activity}) =>
    RustLib.instance.api.crateApiApiDiscordSetActivity(activity: activity);

Future<void> discordDispose() =>
    RustLib.instance.api.crateApiApiDiscordDispose();
