import 'package:flutter/cupertino.dart';
import 'package:flutter_credit_card/credit_card_model.dart';

class CardNotifier extends ChangeNotifier {
  CreditCardModel _model = CreditCardModel("", "", "", "", false);

  // final ValueNotifier<String> name;

  String _cardNumber = '';
  String _expiryDate = '';
  String _cardHolderName = '';
  String _cvvCode = '';
  bool _isCvvFocused = false;

  CreditCardModel get model => _model;

  String get cardNumber => _cardNumber;

  String get expiryDate => _expiryDate;

  String get cardHolderName => _cardHolderName;

  String get cvvCode => _cvvCode;

  bool get isCvvFocused => _isCvvFocused;

  setCard(CreditCardModel model) {
    _cardNumber = model.cardNumber;
    _expiryDate = model.expiryDate;
    _cardHolderName = model.cardHolderName;
    _cvvCode = model.cvvCode;
    _isCvvFocused = model.isCvvFocused;
    _model = model;
    notifyListeners();
  }
}
