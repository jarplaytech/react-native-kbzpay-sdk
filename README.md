
# react-native-kbzpay-sdk

## Getting started

`$ npm install react-native-kbzpay-sdk --save`

### Mostly automatic installation

`$ react-native link react-native-kbzpay-sdk`

### Manual installation

#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-kbzpay-sdk` and add `RNKbzpaySdk.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNKbzpaySdk.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. In info.plist, add `kbzpay-cb-scheme` key and your app scheme string as value
5. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
    - Add `import com.reactlibrary.RNKbzpaySdkPackage;` to the imports at the top of the file
    - Add `new RNKbzpaySdkPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-kbzpay-sdk'
  	project(':react-native-kbzpay-sdk').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-kbzpay-sdk/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-kbzpay-sdk')
  	```

#### Windows
[Read it! :D](https://github.com/ReactWindows/react-native)

1. In Visual Studio add the `RNKbzpaySdk.sln` in `node_modules/react-native-kbzpay-sdk/windows/RNKbzpaySdk.sln` folder to their solution, reference from their app.
2. Open up your `MainPage.cs` app
    - Add `using com.jarplay.Kbzpay.Sdk.RNKbzpaySdk;` to the usings at the top of the file
    - Add `new RNKbzpaySdkPackage()` to the `List<IReactPackage>` returned by the `Packages` method


## Usage
```javascript
import RNKbzpaySdk from 'react-native-kbzpay-sdk';

// TODO: What to do with the module?
RNKbzpaySdk;
```
  