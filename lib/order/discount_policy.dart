import 'package:oop_class_01/member/member.dart';

abstract class DiscountPolicy {
  // 할인 처리 - 멤버에 등급에 따라 할인 금액 결정(고정, 정율)
  int discount(Member member, int price);

}