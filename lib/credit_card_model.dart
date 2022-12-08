class CreditCardModel {
  CreditCardModel(this.cardNumber, this.expiryDate, this.cardHolderName,
      this.cvvCode, this.clientId, this.isCvvFocused);

  String? cardNumber = '';
  String? expiryDate = '';
  String? cardHolderName = '';
  String? cvvCode = '';
  String? clientId = '';
  bool isCvvFocused = false;
}
