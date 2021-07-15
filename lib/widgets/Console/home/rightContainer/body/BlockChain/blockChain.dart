import 'package:client/widgets/Console/home/rightContainer/body/BlockChain/cryptoCurrencyExchange.dart';
import 'package:client/widgets/Console/home/rightContainer/body/BlockChain/decentralizedApps.dart';
import 'package:client/widgets/Console/home/rightContainer/body/BlockChain/nftMarketPlace.dart';
import 'package:client/widgets/Console/home/rightContainer/body/BlockChain/smartContracts.dart';

import 'package:flutter/material.dart';

import '../customeContainer.dart';

class BlockChainContainer extends StatelessWidget {
  final double mainContainerHeight;
  final double mainContainerWidth;

  BlockChainContainer({this.mainContainerHeight, this.mainContainerWidth});

  @override
  Widget build(BuildContext context) {
    return CustomeContainer(
      mainContainerHeight: this.mainContainerHeight,
      mainContiainerWidth: this.mainContainerWidth,
      // borderColor: Color(0xff003366).withOpacity(0.5),
      title: "Blockchain",
      image: 'lib/assets/images/console/rightContainer/blockChain.png',
      button1: DecentralizedAppsButton(
        mainContainerHeight: this.mainContainerHeight,
        mainContainerWidth: this.mainContainerWidth,
      ),
      button2: SmartContractsButton(
        mainContainerHeight: this.mainContainerHeight,
        mainContainerWidth: this.mainContainerWidth,
      ),
      button3: CryptoCurrenceyExcahngeButton(
        mainContainerHeight: this.mainContainerHeight,
        mainContainerWidth: this.mainContainerWidth,
      ),
      button4: NFTMarketPlaceButton(
        mainContainerHeight: this.mainContainerHeight,
        mainContainerWidth: this.mainContainerWidth,
      ),
    );
  }
}
