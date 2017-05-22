import BigInt
import Darwin
public func readInt(_ s : String) -> BigInt {
    print(s, terminator: "")
    return BigInt(Int(readLine()!)!)
}
public func <(left: BigInt, right: Int) -> Bool {
    return left < BigInt(right)
}
public func <=(left: BigInt, right: Int) -> Bool {
    return left <= BigInt(right)
}
public func >(left: BigInt, right: Int) -> Bool {
    return left > BigInt(right)
}
public func >=(left: BigInt, right: Int) -> Bool {
    return left >= BigInt(right)
}
public func ==(left: BigInt, right: Int) -> Bool {
    return left == BigInt(right)
}
public func !=(left: BigInt, right: Int) -> Bool {
    return left != BigInt(right)
}
public func <(left: Int, right: BigInt) -> Bool {
    return BigInt(left) < right
}
public func <=(left: Int, right: BigInt) -> Bool {
    return BigInt(left) <= right
}
public func >(left: Int, right: BigInt) -> Bool {
    return BigInt(left) > right
}
public func >=(left: Int, right: BigInt) -> Bool {
    return BigInt(left) >= right
}
public func ==(left: Int, right: BigInt) -> Bool {
    return BigInt(left) == right
}
public func !=(left: Int, right: BigInt) -> Bool {
    return BigInt(left) != right
}
public func -(left: Int, right: BigInt) -> Int {
    return toInt(BigInt(left) - right)
}
public func toInt(_ bigInt : BigInt) -> Int { 
    return Int(bigInt.toIntMax()) 
}
