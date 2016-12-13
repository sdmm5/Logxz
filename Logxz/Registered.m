//
//  LogIn.m
//  Logxz
//
//  Created by lip on 16/12/13.
//  Copyright © 2016年 com.sdmm5at. All rights reserved.
//

#import "Registered.h"

@implementation Registered

- (id) init
{
    if (self = [super init])
    {
        NSLog (@"----------注册新用户-------------");
        NSLog (@"注册用户名:");
        char buffer[100];
        scanf("%s",buffer);
        userName = [NSMutableString stringWithUTF8String:buffer];
        
        NSLog (@"密码:");
        char buffer1[100];
        scanf("%s",buffer1);
        pWd = [NSMutableString stringWithUTF8String:buffer1];
    }
    
    return (self);
}

- (void) print
{
    
    NSLog (@"用户名：%@",userName);
    NSLog (@"  密码：%@",pWd);
}

//- (void) userName: (NSMutableString *)u pWd:(NSMutableString *)p
//{
//    
//}
//

@end


