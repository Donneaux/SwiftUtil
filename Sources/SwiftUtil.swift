import BigInt
import Darwin
struct SwiftUtil {

    var text = "Hello, World!"
    func readInt(_ s : String) -> BigInt {
	    return BigInt(Int(readLine()!)!)
    }
}
