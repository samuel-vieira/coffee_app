extension StringExtensions on String {
  String get convertToMoney {
    return "\$ $this";
  }
}