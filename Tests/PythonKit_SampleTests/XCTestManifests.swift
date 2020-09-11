import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(PythonKit_SampleTests.allTests),
    ]
}
#endif
