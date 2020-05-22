class Influencer {
  final String nome;
  final String url;
  final String img_profile;

  Influencer(this.nome, this.url, this.img_profile);

  static List<Influencer> getInfluencers() {
    List<Influencer> items = <Influencer>[];
    items.add(
      Influencer(
        "Influencer #1: AAA",
        "http://www.minhas-companhas.com.br/AAA",
        "assets/profile.png",
      )
    );
    items.add(
      Influencer(
        "Influencer #2: BBB",
        "http://www.instagram.com/influencer-AAA",
        "assets/profile.png",
      )
    );
    items.add(
      Influencer(
        "Influencer #3: CCC",
        "http://www.instagram.com/influencer-CCC",
        "assets/profile.png",
      )
    );
    items.add(
      Influencer(
        "Influencer #4: DDD",
        "http://www.instagram.com/influencer-DDD",
        "assets/profile.png",
      )
    );
    items.add(
      Influencer(
        "Influencer #5: EEE",
        "http://www.instagram.com/influencer-EEE",
        "assets/profile.png",
      )
    );
    items.add(
      Influencer(
        "Influencer #6: FFF",
        "http://www.instagram.com/influencer-FFF",
        "assets/profile.png",
      )
    );
    items.add(
      Influencer(
        "Influencer #7: GGG",
        "http://www.instagram.com/influencer-GGG",
        "assets/profile.png",
      )
    );
    return items;
  }
}