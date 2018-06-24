<p align="center" >
	<img src="/Images/logo_2048_2048.png" alt="Degree" title="Degree" width="300px" height="300px">
</p>

<p align="center">
	<a href="https://swift.org">
		<img src="https://img.shields.io/badge/Swift-4.0-orange.svg?style=flat">
	</a>
	<a href="https://cocoapods.org">
		<img src="https://img.shields.io/cocoapods/v/SwiftyLawyer.svg">
	</a>
	<a href="https://cocoapods.org">
		<img src="https://img.shields.io/cocoapods/dt/SwiftyLawyer.svg">
	</a>
	<a href="https://tldrlegal.com/license/mit-license">
		<img src="https://img.shields.io/badge/License-MIT-blue.svg?style=flat">
	</a>
</p>

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
