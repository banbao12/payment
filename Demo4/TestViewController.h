/****************************************************************************************************
* 版权所有： Copyright (c) 2012-2021 上海屹通信息科技发展有限公司. All rights reserved.
* 作         者： 半 饱 （2021/4/13）
* 界面描述：  <#界面描述#>
****************************************************************************************************/

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface TestViewController : UIViewController

@property (nonatomic,copy) void(^testBlock)(void);

@end

NS_ASSUME_NONNULL_END
