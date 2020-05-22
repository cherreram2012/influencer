class Campanha {
  final String url;
  final String nome;
  final String img_marca;
  final String img_campanha;

  Campanha(this.nome, this.url, this.img_marca, this.img_campanha);

  static List<Campanha> getCampanhas() {
    List<Campanha> items = <Campanha>[];
    items.add(
      Campanha(
        "Campanha #1: AAA",
        "http://www.minhas-companhas.com.br/AAA",
        "assets/marcalogo.png",
        "assets/campanhalogo.png"
      )
    );
    items.add(
      Campanha(
        "Campanha #2: BBB",
        "http://www.minhas-companhas.com.br/BBB",
        "assets/marcalogo.png",
        "assets/campanhalogo.png"
      )
    );
    items.add(
      Campanha(
        "Campanha #3: CCC",
        "http://www.minhas-companhas.com.br/CCC",
        "assets/marcalogo.png",
        "assets/campanhalogo.png"
      )
    );
    items.add(
      Campanha(
        "Campanha #4: DDD",
        "http://www.minhas-companhas.com.br/DDD",
        "assets/marcalogo.png",
        "assets/campanhalogo.png"
      )
    );
    items.add(
      Campanha(
        "Campanha #5: EEE",
        "http://www.minhas-companhas.com.br/EEE",
        "assets/marcalogo.png",
        "assets/campanhalogo.png"
      )
    );
    items.add(
      Campanha(
        "Campanha #6: FFF",
        "http://www.minhas-companhas.com.br/FFF",
        "assets/marcalogo.png",
        "assets/campanhalogo.png"
      )
    );
    items.add(
      Campanha(
        "Campanha #7: GGG",
        "http://www.minhas-companhas.com.br/GGG",
        "assets/marcalogo.png",
        "assets/campanhalogo.png"
      )
    );
    return items;
  }
}