public struct ExamplePackage {
    public private(set) var text = "Hello, World!"

    public init() {
    }

    public func sayHello() {
        print(text)
    }
}
