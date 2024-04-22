class Carro {
  final int velocidadeMaxima; // ==> final = já que não pode ser alterada
  int _velocidadeAtual = 0;
  // ==> Coloca-se uma _ antes de velocidadeAtual para não ser possível ver esse atributo fora do arquivo carro.dart

  Carro([this.velocidadeMaxima = 200]) {}

  int acelerar() {
    if (_velocidadeAtual + 5 >= velocidadeMaxima) {
      _velocidadeAtual = velocidadeMaxima;
    } else {
      _velocidadeAtual += 5;
    }
    return _velocidadeAtual;
  }

  int frear() {
    if (_velocidadeAtual - 5 <= 0) {
      _velocidadeAtual = 0;
    } else {
      _velocidadeAtual -= 5;
    }
    return _velocidadeAtual;
  }

  bool estaNoLimite() {
    return _velocidadeAtual == velocidadeMaxima;
  }

  // Como _velocidadeAtual não está visivel para fora do arquivo
  // É necessário adicionar um Get para receber o valor da velocidadeAtual
  int get velocidadeAtual {
    return _velocidadeAtual;
  }

  // ==> Colocando _ antes de velocidadeAtual, e criando apenas um get para receber o valor da variavel
  // Não é possível alterar a velocidadeAtual fora da classe, a menos que seja criado um Set para isso

  void set velocidadeAtual(int novaVelocidade) {
    bool deltaValido = (_velocidadeAtual - novaVelocidade).abs() <= 5;
    if (deltaValido && novaVelocidade >= 0) {
      this._velocidadeAtual = novaVelocidade;
    }
  } // ==> E desta forma criamos um set para velocidade atual
}
