
# react-native-react-media-gallery

## Getting started

`$ npm install react-native-react-media-gallery --save`

### Mostly automatic installation

`$ react-native link react-native-react-media-gallery`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-react-media-gallery` and add `RNReactMediaGallery.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNReactMediaGallery.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.NatiTK.mediaGallery.RNReactMediaGalleryPackage;` to the imports at the top of the file
  - Add `new RNReactMediaGalleryPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-react-media-gallery'
  	project(':react-native-react-media-gallery').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-react-media-gallery/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-react-media-gallery')
  	```


## Usage
```javascript
import RNReactMediaGallery from 'react-native-react-media-gallery';

// TODO: What to do with the module?
RNReactMediaGallery;
```
  