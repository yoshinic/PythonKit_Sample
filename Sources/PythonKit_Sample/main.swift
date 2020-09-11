import PythonKit

let sys = Python.import("sys")
let args = CommandLine.arguments

if args.count <= 2 {
    print("Python \(sys.version_info.major).\(sys.version_info.minor)")
    print("Python Version: \(sys.version)")
    print("Python Encoding: \(sys.getdefaultencoding().upper())")
    
} else {
    sys.path.append("./Public")
    let sample = Python.import("sample")
    
    let i = Int(args[1]) ?? 0
    let j = Int(args[2]) ?? 0
    let s = sample.sum(i, j)
    print(s)
    
}
