//Classe responsável por conectar numa fonte de dados: api, banco de dados, etc.
//Para esta aula, vamos usar dados estáticos feitos por um Map
import 'package:cripto_moedas/models/moeda_model.dart';

class MoedaRepository {
  List<Moeda> tabelaMoedas = [
    Moeda(
        icone: 'assets/images/bitcoin.png',
        nome: 'Bitcoin',
        sigla: 'BTC',
        preco: 106281.84),
    Moeda(
        icone: 'assets/images/cardano.png',
        nome: 'Cardano',
        sigla: 'ADA',
        preco: 2.56),
    Moeda(
        icone: 'assets/images/cronos.png',
        nome: 'Cronos',
        sigla: 'CRO',
        preco: 5.32),
    Moeda(
        icone: 'assets/images/ethereum.png',
        nome: 'Ethereum',
        sigla: 'ETH',
        preco: 7700.00),
    Moeda(
        icone: 'assets/images/litecoin.png',
        nome: 'Litecoin',
        sigla: 'LTC',
        preco: 302.56),
    Moeda(
        icone: 'assets/images/usdcoin.png',
        nome: 'USD',
        sigla: 'USD',
        preco: 5.25),
    Moeda(
        icone: 'assets/images/xrp.png', nome: 'XRP', sigla: 'XRP', preco: 1.97),
    Moeda(
        icone: 'assets/images/bnb.png',
        nome: 'BNB',
        sigla: 'BNB',
        preco: 1469.46),
    Moeda(
        icone: 'assets/images/binance.png',
        nome: 'Binance',
        sigla: 'BUSD',
        preco: 5.27),
  ];
}
