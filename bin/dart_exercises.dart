// Student: [Your Full Name]
// Course & Section: NTC_PC16 - Mobile Development w/ Lab
// Scenario: Coffee Shop Order & Discount Check

void main() {
  // 1. Explicit variable declarations using core types
  String customerName = 'Maria Santos';
  int cupsOrdered = 7;
  double pricePerCup = 120.50;
  bool receivesFreeStampCard = true;

  // 2. Arithmetic operations (using ~/ and % for rubric extra credit)
  double subtotal = cupsOrdered * pricePerCup;
  int freeDrinksEarned = cupsOrdered ~/ 5; // Integer division
  int cupsRemainingForNextReward = cupsOrdered % 5; // Modulo

  // 3. Comparison operation
  bool qualifiesForBulkDiscount = subtotal >= 500.0;

  // 4. Output using print() and string interpolation
  print('========================================');
  print('       COFFEE SHOP ORDER RECEIPT        ');
  print('========================================');
  print('Customer Name: $customerName');
  print('Cups Purchased: $cupsOrdered');
  print('Price Per Cup: ₱$pricePerCup');
  print('----------------------------------------');
  print('Subtotal Amount: ₱$subtotal');
  print('Free Drinks Earned: $freeDrinksEarned');
  print('Cups toward next free drink: $cupsRemainingForNextReward');
  print('Stamp Card Issued: $receivesFreeStampCard');
  print('Qualifies for Bulk Discount (₱500+): $qualifiesForBulkDiscount');
  print('========================================');
}
