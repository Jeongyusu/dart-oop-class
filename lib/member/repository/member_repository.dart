// dart interface 라는 키워드를 제공하지 않는다.
// 역할만 선언한다.
import 'package:oop_class_01/member/member.dart';

abstract class MemberRepository {

  void save(Member member);
  Member? findById(num memberId);

}