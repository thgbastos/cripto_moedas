import 'package:cripto_moedas/repositories/moeda_repository.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final tabela = MoedaRepository().tabelaMoedas;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cripto Moedas'),
      ),
      body: ListView.separated(
          itemBuilder: (BuildContext context, int moeda) {
            return ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage(tabela[moeda].icone),
                backgroundColor: Colors.white,
              ),
              title: Text(tabela[moeda].nome),
              subtitle: Text(tabela[moeda].sigla),
              trailing: Text('R\$ ${tabela[moeda].preco.toString()}'),
            );
          },
          padding: const EdgeInsets.all(16),
          separatorBuilder: (BuildContext context, int index) =>
              const Divider(),
          itemCount: tabela.length),
    );
  }
}
