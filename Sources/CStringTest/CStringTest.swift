
import Foundation

public func makeString() -> String {
    let format: String = "Second: %2$@, First: %1$@, Third: %3$d"
    return String(format: format, "<1111>", "<22222>", 333)
}
