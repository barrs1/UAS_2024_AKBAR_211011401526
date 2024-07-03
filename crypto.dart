class Crypto {
  final String id;
  final String symbol;
  final String name;
  final double priceUsd;

  Crypto({
    required this.id,
    required this.symbol,
    required this.name,
    required this.priceUsd,
  });

  factory Crypto.fromJson(Map<String, dynamic> json) {
    return Crypto(
      id: json['id'],
      symbol: json['symbol'],
      name: json['name'],
      priceUsd: double.parse(json['price_usd']),
    );
  }
}
