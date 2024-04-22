import '../modelo/cliente.dart';
import '../modelo/produto.dart';
import '../modelo/venda.dart';
import '../modelo/venda_intem.dart';

main() {
  var venda = Venda(
      cliente: Cliente(nome: "Arthur", cpf: "11122233355"),
      itens: <VendaItem>[
        VendaItem(
            quantidade: 10,
            produto: Produto(
              codigo: 1,
              nome: "Farinha",
              preco: 5.0,
              desconto: 0.5,
            )),
        VendaItem(
            quantidade: 2,
            produto: Produto(
              codigo: 2,
              nome: "Macarrao",
              preco: 7.5,
            )),
        VendaItem(
            quantidade: 3,
            produto: Produto(
              codigo: 3,
              nome: "Linguiça",
              preco: 15,
              desconto: 0.2,
            ))
      ]);

  print("O valor total da venda é de R\$${venda.valorTotal}");
  print("O cpf do cliente é: ${venda.cliente.cpf}");
}
