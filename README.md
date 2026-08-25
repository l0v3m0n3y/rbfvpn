# rbfvpn
web-api for rbf1.info RBF — Временный доступ api
# main
```swift
import Foundation
import rbfvpn
let client = Rbfvpn()

do {
    let demo_sub = try await client.getDemo()
    print(demo_sub)
} catch {
    print("Error: \(error)")
}
```

# Launch (your script)
```
swift run
```
