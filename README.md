# iOSSwiftBoilerplate

Lightweight Boilerplate for iOS project in Swift.

## Getting Started

1. Clone/Download the project.
2. Rename any occurences of **iOSSwiftBoilerplate** to [your_project_name] and then you are good to go.

## Features Out-of-the-Box

* [CocoaPods](https://github.com/CocoaPods/CocoaPods) is integrated to manage dependencies for your project. 
* [SwiftLint](https://github.com/realm/SwiftLint) is setup in the "Run Script". Make sure to follow the "Installation" -> "Using Homebrew" method.
  * You can customize the rules in ```.swiftlint.yml``` file. To view all the available rules ```swiftlint rules```.
* [BuildTimeAnalyzer-for-Xcode](https://github.com/RobertGummesson/BuildTimeAnalyzer-for-Xcode) is configured in the *Debug* build configuration. You can install this tool to profile the build time of your project. (**Note**: Make sure you create a scheme with *Release* build configuration when releasing.)

<img align="right" src="https://user-images.githubusercontent.com/11417800/29055662-4071c200-7c30-11e7-9729-ffe356301293.png">

## Project Structure

* **Resources**: Global constants that are referenced throughout the project such as colors, dimensions, and configurations. Class specific constants should not be stored here to avoid huge constant file.
* **Helpers**: Helper extensions for existing classes, helper/utility classes.
* **Models**: Model classes.
* **Views**: Custom views and its corresponding XIB files is applicable.
* **Controllers**: View controller classes.
* **Support Files**: Localization strings and other miscellaneous files (eg. BridgeHeader.h).

## Third-Party Libraries

The following is a list of existing third-party libraries.

* [KVNProgress](https://github.com/AssistoLab/KVNProgress)
* [R.swift](https://github.com/mac-cain13/R.swift)
* [RxSwift/RxTest](https://github.com/ReactiveX/RxSwift)
* [Timepiece](https://github.com/naoty/Timepiece)
* [UIColor_Hex_Swift](https://github.com/yeahdongcn/UIColor-Hex-Swift)

To add your own third-party library dependencies, simply add it in the ```Podfile```.

## TODOs

* Add a script to easily change iOSSwiftBoilerplate name to any given name 
