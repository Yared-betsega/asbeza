import 'package:asbeza/features/home/domain/entities/transaction.dart';
import 'package:equatable/equatable.dart';

class UserProfile extends Equatable {
  final double totalBalance;
  final double income;
  final double expenses;
  final List<Transaction> transactions;

  const UserProfile({
    required this.totalBalance,
    required this.income,
    required this.expenses,
    required this.transactions,
  });

  @override
  List<Object?> get props => [totalBalance, income, expenses, transactions];
}
