// Copyright (c) 2016, Google Inc. Please see the AUTHORS file for details.
// All rights reserved. Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:built_collection/src/internal/copy_on_write_map.dart';
import 'package:unittest/unittest.dart';

void main() {
  group('CopyOnWriteMap', () {
    test('has toString equal to Map.toString', () {
      final map = <int, String>{1: 'one', 2: 'two', 3: 'three'};
      expect(new CopyOnWriteMap(map).toString(), map.toString());
    });
  });
}
