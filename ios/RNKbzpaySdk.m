
#import "RNKbzpaySdk.h"

#import <KBZPayAPPPay/PaymentViewController.h>

@implementation RNKbzpaySdk

- (dispatch_queue_t)methodQueue
{
    return dispatch_get_main_queue();
}
RCT_EXPORT_MODULE();
    
RCT_EXPORT_METHOD(startPayWithSignature:(NSString *)kbzpay_order_string:(NSString *)kbzpay_signature)
{
    RCTLogInfo(@"startPayWithSignature %@ at %@", kbzpay_order_string, kbzpay_signature);

    NSString *urlScheme = [[NSBundle mainBundle].infoDictionary objectForKey:@"kbzpay-cb-scheme"]

    PaymentViewController *vc = [PaymentViewController new];
    [[UIApplication sharedApplication].delegate.window.rootViewController presentViewController:vc animated:YES completion:nil];
    [vc startPayWithOrderInfo:kbzpay_order_string signType:@"SHA256" sign:kbzpay_signature appScheme:urlScheme];
}

@end
  