import 'package:oop_class_01/member/member.dart';
import 'package:oop_class_01/order/discount_policy.dart';

import '../member/grade.dart';

class FixDiscountPolicy implements DiscountPolicy {

  //고정 금액 할인 - VIP 면 1500원 할인
  int discountFixAmount = 1500;


  @override
  int discount(Member member, int price) {
    if(member.grade == Grade.VIP){
      return discountFixAmount;
    }
    return 0;
  }



}