class HtttpException implements Exception {
  final String message;

  HtttpException(this.message);

  @override
  String toString() {
    return message;
  }
}
