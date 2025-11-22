#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface FlutterWebRTCPipManager : NSObject

@property(nonatomic, strong, nullable) UIView *pipVideoView;

+ (instancetype)sharedInstance;

@end

NS_ASSUME_NONNULL_END
