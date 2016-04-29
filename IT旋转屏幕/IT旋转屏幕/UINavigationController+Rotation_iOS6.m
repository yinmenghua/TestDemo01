//
//  UINavigationController+Rotation_iOS6.m
//  IT旋转屏幕
//
//  Created by Mac on 16/4/27.
//  Copyright © 2016年 MengHua Yin. All rights reserved.
//

#import "UINavigationController+Rotation_iOS6.h"

@implementation UINavigationController (Rotation_iOS6)

- (BOOL)shouldAutorotate {
    
    return self.topViewController.shouldAutorotate;
    
}

- (UIInterfaceOrientationMask)supportedInterfaceOrientations {
    
    return self.topViewController.supportedInterfaceOrientations;
    
}




@end
