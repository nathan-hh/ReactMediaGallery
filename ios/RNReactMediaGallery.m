
#import "RNReactMediaGallery.h"
#import "uikit"

RCT_EXPORT_METHOD(startSDK:(id)json successCallback:(RCTResponseSenderBlock)successCallback errorCallback:(RCTResponseErrorBlock)errorCallback) {
    RNReactMediaGallery *sdk = [[RNReactMediaGallery alloc] initWithParams:json successCallback:successCallback errorCallback:errorCallback];
    [sdk run];
}

-(void)displayMediaGallery: (UIViewController *)viewController

    UIWindow *window = [[UIApplication sharedApplication] keyWindow];
    self->_rootViewController = (UINavigationController *)window.rootViewController;
    
    NSDictionary *dictionary = [RCTConvert NSDictionary:self->_params];
    BOOL presentModally = dictionary[@"presentModally"];
    if (presentModally) {
        [self->_rootViewController presentViewController:viewController animated:true completion:nil];
    } else {
        [(UINavigationController *) self->_rootViewController pushViewController:viewController animated:true];
    }
}

@implementation RNReactMediaGallery

- (dispatch_queue_t)methodQueue
{
    return dispatch_get_main_queue();
}

RCT_EXPORT_MODULE()

@end
  
