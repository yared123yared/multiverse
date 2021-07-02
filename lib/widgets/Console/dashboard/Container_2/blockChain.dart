import 'package:flutter/material.dart';

import '../button.dart';

class BlockChainButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Button(
            elevation: 0,
            imageUrl: 'lib/assets/images/console/blockchain.png',
            value: 'BlockChain',
            size: 19,
            onPressed: () {}));
  }
}
