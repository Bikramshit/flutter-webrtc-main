#import "FlutterWebRTCPipManager.h"

@implementation FlutterWebRTCPipManager

+ (instancetype)sharedInstance {
  static FlutterWebRTCPipManager *sharedInstance = nil;
  static dispatch_once_t onceToken;
  dispatch_once(&onceToken, ^{
    sharedInstance = [[self alloc] init];
  });
  return sharedInstance;
}

@end
