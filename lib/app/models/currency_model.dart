class CurrencyModel {
  final String name;
  final double real;
  final double dolar;
  final double euro;
  final double bitcoin;

  CurrencyModel(
      {required this.name,
      required this.real,
      required this.dolar,
      required this.euro,
      required this.bitcoin});

  static List<CurrencyModel> getCurrencies() {
    return <CurrencyModel>[
      CurrencyModel(
          name: 'Real', real: 1.0, dolar: 0.20, euro: 0.19, bitcoin: 0.0000069),
      CurrencyModel(
          name: 'Dolar', real: 5.6, dolar: 1.0, euro: 0.96, bitcoin: 0.000035),
      CurrencyModel(
          name: 'Euro', real: 5.27, dolar: 1.04, euro: 1.0, bitcoin: 0.000036),
      CurrencyModel(
          name: 'Bitcoin',
          real: 145568.93,
          dolar: 28769.70,
          euro: 27634.74,
          bitcoin: 1.0),
    ];
  }
}
