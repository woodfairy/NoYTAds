#import <Foundation/Foundation.h>

%hook YTAdsInnerTubeContextDecorator
- (void)decorateContext:(id)arg1 {
    %orig(nil);
}
%end

%hook YTIPlayerResponse
- (BOOL)isPlayableInBackground {
    return YES;
}
%end

%hook YTSingleVideo
- (BOOL)isPlayableInBackground {
    return YES;
}
%end

%hook YTPlaybackData
- (BOOL)isPlayableInBackground {
    return YES;
}
%end

%hook YTIPlayabilityStatus
- (BOOL)isPlayableInBackground {
    return YES;
}
%end
