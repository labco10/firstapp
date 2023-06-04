class Variable {

  Variable(){
    print("테스트");

    //타입,변수
    //dart에서는 4가지 타입이 존재
    //1.String 2.int 3.double 4.bool
    //문자열은 ""이 붙어야한다.


    String name = "류상훈";

    //var 타입은 최초 입력한 타입을 인식
    var b = 10;

    //dynamic = 모든 변수 타입이 입력가능
    //실제 개발시에 무슨값인지 알기 어려움
    dynamic d = "류상훈2";
    d = 12;
    d = 22.3;
    d = false;

    final String address = "seoul";
    const q = "ff";
    // address = "busan";

  }



}
