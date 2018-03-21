#import "edgeProtectPlugin.h"

@implementation edgeProtectPlugin

- (void) pluginInitialize
{
    NSLog(@"Plugin initialized, enabling Edge Protect");
}

@end

@interface CDVViewController (edgeProtectPlugin)
-(UIRectEdge)preferredScreenEdgesDeferringSystemGestures;
@end

@implementation CDVViewController (edgeProtectPlugin)
-(UIRectEdge)preferredScreenEdgesDeferringSystemGestures
{
    return UIRectEdgeAll;
}

@end
