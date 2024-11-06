
import Float "mo:base/Float";
import Int "mo:base/Int";
actor{
  var counter : Float= 0;
  public func add(n:Int): async Float {
    counter := counter + Float.fromInt(n) ; 
    return counter;
  };

  public func sub(n:Int) : async Float {
    counter := counter - Float.fromInt(n);
    return counter;
  };

public func showVaulue(): async Float {
  return counter;
};

public func multipy(n:Int): async Float {
    counter := counter *  Float.fromInt(n) ; 
    return counter;
  };

  public func divide(n:Int): async ?Float {
    if (n == 0) {
      return null; 
    } else {
      counter := counter / Float.fromInt(n);
      return ?counter
    }
  };

  

}
