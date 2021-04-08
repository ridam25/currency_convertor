
import 'package:currency_convertor/BACK%20END/Models/ratesModel.dart';


class CurrencyModel {
    CurrencyModel({
        this.amount,
        this.base,
        this.rates,
    });

    double amount;
    String base;
    Rates rates;

    factory CurrencyModel.fromJson(Map<String, dynamic> json) => CurrencyModel(
        amount: json["amount"].toDouble(),
        base: json["base"].toString(),
        rates: Rates.fromJson(json["rates"]),
    );
}

  
