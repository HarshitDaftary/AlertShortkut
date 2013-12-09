
#import <Foundation/Foundation.h>

typedef void(^actionBlock)(NSInteger buttonIndex);

@interface Alerts : NSObject <UIAlertViewDelegate,UIActionSheetDelegate>

@property (nonatomic,copy) actionBlock pBlock;

+(void)showAlertWithMessage:(NSString*)pstrMessage withBlock:(actionBlock)pobjBlock andButtons:(NSString*)pstrButton, ...NS_REQUIRES_NIL_TERMINATION;
+(UIActionSheet *)actionSheetWithBlock:(actionBlock)pobjBlock andButtons:(NSString*)pstrButton, ...NS_REQUIRES_NIL_TERMINATION;

@end
