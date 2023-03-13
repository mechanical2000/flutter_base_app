import 'dart:async';

import 'package:base_app/domain/deep_link/i_deep_link_repository.dart';
import 'package:firebase_dynamic_links/firebase_dynamic_links.dart';
import 'package:firebase_messaging/firebase_messaging.dart';

class DeepLinkRepository implements IDeepLinkRepository {
  FirebaseDynamicLinks links = FirebaseDynamicLinks.instance;
  final StreamController<Uri> _controller = StreamController<Uri>.broadcast();

  DeepLinkRepository();

  closeLinksStream() {
    _controller.close();
  }

  @override
  Stream<Uri> getLinks() {
    FirebaseMessaging.instance.getInitialMessage();
    links.onLink.listen((dynamicLinkData) {
      final Uri deepLink = dynamicLinkData.link;

      _controller.add(deepLink);
    }).onError((error) {
      _controller.addError(error);
    });

    return _controller.stream;
  }

  @override
  Future<Uri?> getInitialLink() async {
    final PendingDynamicLinkData? data = await links.getInitialLink();
    return data?.link;
  }
}
