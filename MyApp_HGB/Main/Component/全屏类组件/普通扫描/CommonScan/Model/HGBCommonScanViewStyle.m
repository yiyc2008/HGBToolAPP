//
//  HGBCommonScanViewStyle.m
//  
//
//  Created by huangguangbao on 17/1/9.
//
//

#import "HGBCommonScanViewStyle.h"


@implementation HGBCommonScanViewStyle
- (id)init
{
    if (self =  [super init])
    {
        self.isNeedShowRetangle = YES;
        
        self.whRatio = 1.0;
        
        self.colorRetangleLine = [UIColor whiteColor];
        
        self.centerUpOffset = 44;
        self.xScanRetangleOffset = 60;
        //        if ([UIScreen mainScreen].bounds.size.height <= 480 )
        //        {
        //            //3.5inch 显示的扫码缩小
        //            self.xScanRetangleOffset = self.xScanRetangleOffset - 10;
        //        }
        
        self.anmiationStyle = HGBCommonScanViewAnimationStyle_LineMove;
        self.photoframeAngleStyle = HGBCommonScanViewPhotoframeAngleStyle_Outer;
        self.colorAngle = [UIColor colorWithRed:0. green:167./255. blue:231./255. alpha:1.0];
        
        self.red_notRecoginitonArea = 0.0;
        self.green_notRecoginitonArea = 0.0;
        self.blue_notRecoginitonArea = 0.0;
        self.alpa_notRecoginitonArea = 0.5;
        
        self.photoframeAngleW = 24;
        self.photoframeAngleH = 24;
        self.photoframeLineW = 7;
        
    }
    
    return self;
}
@end
