[![Build Status](https://travis-ci.org/chiahan1123/iOSSwiftBoilerplate.svg?branch=master)](https://travis-ci.org/chiahan1123/iOSSwiftBoilerplate)

# iOSSwiftBoilerplate

Lightweight Boilerplate for iOS project in Swift.

## Getting Started

1. Download the project as a ZIP.
2. This project is setup with Travis CI, you can choose to remove it or keep it.
    * To remove it, remove the following files/directory:
        * ```.travis.yml```
        * ```iOSSwiftBoilerplate.xcodeproj/xcshareddata/```
    * To keep it, make sure you rename all occurences of **iOSSwiftBoilerplate** to **[your_project_name]** in the following files:
        * ```travis.yml```
        * ```iOSSwiftBoilerplate.xcodeproj/xcshareddata/xcschemes/TravisCI.xcscheme```
3. Rename **iOSSwiftBoilerplate** to **[your_project_name]**.
    1. Before opening the workspace, rename all occurences of **iOSSwiftBoilerplate** to **[your_project_name]** in the following files:
        * ```iOSSwiftBoilerplate.xcodeproj/project.pbxproj```
        * ```iOSSwiftBoilerplate.xcworkspace/contents.xcworkspacedata```
    2. Rename all directories and files name:
        * ```iOSSwiftBoilerplate/``` -> ```[your_project_name]/```
        * ```iOSSwiftBoilerplate.xcodeproj/``` -> ```[your_project_name].xcodeproj/```
        * ```iOSSwiftBoilerplate.xcworkspace/``` -> ```[your_project_name].xcworkspace/```
        * ```iOSSwiftBoilerplateTests/``` -> ```[your_project_name]Tests/``` 
    3. Open the ```[your_project_name].xcworkspace``` file with Xcode, rename all occurences of **iOSSwiftBoilerplate** to **[your_project_name]** by using the "Find" -> "Find and Replace in Workspace...".
4. Remove the ```Pods/``` directory and do a ```pod install``` to reflect the new project name.
5. Lastly, build/run the project and you have a clean workspace to start your project!

**Note**: If your project's scheme name is not changed, close Xcode and remove the ```[your_project_name].xcodeproj/xcuserdata/``` and ```[your_project_name].xcworkspace/xcuserdata/``` directories and reopen the ```[your_project_name].xcworkspace``` in Xcode.

## Features Out-of-the-Box

* [CocoaPods](https://github.com/CocoaPods/CocoaPods) is integrated to manage dependencies for your project. 
* [SwiftLint](https://github.com/realm/SwiftLint) is setup in the "Run Script". Make sure to follow the "Installation" -> "Using Homebrew" method.
  * You can customize the rules in ```.swiftlint.yml``` file. To view all the available rules ```swiftlint rules```.
* [Quick](https://github.com/Quick/Quick) and [Nimble](https://github.com/Quick/Nimble) is included for more descriptive unit testing.
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
* [RxSwift](https://github.com/ReactiveX/RxSwift)
* [Timepiece](https://github.com/naoty/Timepiece)
* [UIColor_Hex_Swift](https://github.com/yeahdongcn/UIColor-Hex-Swift)

To add your own third-party library dependencies, simply add it in the ```Podfile```.

## TODOs

* Add a script to easily change iOSSwiftBoilerplate name to any given name 
