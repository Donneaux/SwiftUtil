import BigInt
import Darwin
func readInt(_ s : String) -> BigInt {
    print(s, terminator: "")
    return BigInt(Int(readLine()!)!)
}
func <(left: BigInt, right: Int) -> Bool {
    return left < BigInt(right)
}