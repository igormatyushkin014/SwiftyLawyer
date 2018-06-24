## At a Glance

`SwiftyLawyer` is a tool for generating license text.

## How To Get Started

- Copy content of `Source` folder to your project.

or

- Use `SwiftyLawyer` cocoapod

## Requirements

* iOS 9 and later
* Xcode 9 and later
* Swift 4

## Usage

First of all, we have to retrieve `Credentials`:

```swift
let credentials = Credentials(
    holder: "John Appleseed",
    year: 2018
)
```

Then, we can get a text of the preferrable license:

```swift
License.mit.text(with: credentials)
License.apache.text(with: credentials)
// etc.
```

License text will include holder name and other information from `Credentials`.

Currently supported licenses are:
- MIT
- Apache v2.0

## License

`Degree` is available under the MIT license. See the [LICENSE](./LICENSE) file for more info.
