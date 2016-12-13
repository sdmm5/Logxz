//
//  Registered.m
//  Logxz
//
//  Created by lip on 16/12/13.
//  Copyright © 2016年 com.sdmm5at. All rights reserved.
//

#import "LogIn.h"

@implementation LogIn

- (id) init
{
    if (self = [super init])
    {
        NSLog (@"-----登录-----");
        char buffer[100];
        scanf("%s",buffer);
        userName1 = [NSMutableString stringWithUTF8String:buffer];
        
        NSLog (@"密码:");
        char buffer1[100];
        
        scanf("%s%*c",buffer1);
        
        pWd1 = [NSMutableString stringWithUTF8String:buffer1];
    }
    
    return (self);
}

//- (void) print 
//{
//    //NSLog (@"----------欢迎登录-----------");
//    NSLog (@"用户名：%@",userName1);
//    NSLog (@"  密码：%@", pWd1);
//}


@end
