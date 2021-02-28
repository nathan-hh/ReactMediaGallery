
#  ReactMediaGallery

## Demo
![](https://raw.githubusercontent.com/nathan-hh/SwiftyMediaGallery/master/images/example4.gif)
![](https://raw.githubusercontent.com/nathan-hh/SwiftyMediaGallery/master/images/example1.gif)
![](https://raw.githubusercontent.com/nathan-hh/SwiftyMediaGallery/master/images/example3.gif)

## Requirements
- [X] 📱 iOS 13 or later

## Table of Contents

- [Description](#description)
- [Usage](#usage)
  - [Advanced](#advanced)
- [Installation](#installation)

## Description

Showing images and videos in an application is a requirement these days in many apps,
after strageling finding a good library who do it same as the native iOS gallery i've decided to come with a solution myself and help others.
with `ReactMediaGallery` it is very easy to implement.
The library comes with a bunch of built-in features:

- [x] Asynchronous images downloading
- [x] Automatic reprioritizing images downloading - last requests will be on higher so user will wait less
- [x] Rendering and decoding images on the global thread (default iOS do it on the Main)
- [x] Automatic disk / Memory cache
- [x] Navigation Image Transition animation
- [x] Follow back current image index
- [x] Supports images / videos
- [x] Automatic generating videos tumbnails if needed

## Getting started

`$ npm install react-media-gallery --save`

### Mostly automatic installation

`$ react-native link react-media-gallery`

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
  
