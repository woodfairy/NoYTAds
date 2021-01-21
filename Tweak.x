#import <Foundation/Foundation.h>

%hook YTAdsInnerTubeContextDecorator
- (void)decorateContext:(id)arg1 {
    %orig(nil);
}
%end