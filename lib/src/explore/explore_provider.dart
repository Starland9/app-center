import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:ubuntu_service/ubuntu_service.dart';

import '/snapd.dart';

final featuredProvider = StreamProvider.autoDispose((ref) {
  final snapd = getService<SnapdService>();
  return snapd.getCategory('featured');
});
