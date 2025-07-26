// Motoko backend for health_backend canister
import Debug "mo:base/Debug";
actor HealthBackend {
  public func greet(name : Text) : async Text {
    Debug.print("Greet called with: " # name);
    return "Hello, " # name # "!";
  }
}
