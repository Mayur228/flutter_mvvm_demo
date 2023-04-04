enum UserState {
  pending("PENDING"),
  approved("APPROVED"),
  rejected("REJECTED");

  final String apiValue;
  const UserState(this.apiValue);
}