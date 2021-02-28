
#if __has_include("RCTBridgeModule.h")
#import "RCTBridgeModule.h"
#else
#import <React/RCTBridgeModule.h>
#endif
@import UIKit

@interface RNReactMediaGallery : NSObject <RCTBridgeModule>
- (void)displayMediaGallery: (UIViewController *)viewController

@end
  
