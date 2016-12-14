//
//  main.m
//  Logxz
//
//  Created by lip on 16/12/13.
//  Copyright © 2016年 com.sdmm5at. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "RegisteredPassWord.h"
#import "RegisteredUserName.h"
#import "LogInPassWord.h"
#import "LogInUserName.h"
int main(int argc, const char * argv[]) {
    //注册
        NSLog (@"---------注册---------");
    //初始化RegisteredUserName类分配内存
        RegisteredUserName *rUserName = [[RegisteredUserName alloc] init];
    //初始化RegisteredPassWord类分配内存
        RegisteredPassWord *rPassWord = [[RegisteredPassWord alloc] init];

    //接受userName方法返回的NSMutableString对象注册用户名RegisteredUserName使用
    NSMutableString *str4 = [NSMutableString stringWithCapacity:12];
    //接受userName方法返回的NSMutableString对象注册用户名RegisteredPassWord使用
    NSMutableString *str5 = [NSMutableString stringWithCapacity:12];
    //接收方法返回对象
    str4 = [rUserName userName];
    str5 = [rPassWord userName];
        
        //登录
        NSLog (@"---------登录---------");
    //初始化LogInUserName类分配内存
        LogInUserName *iUserName = [[LogInUserName alloc] init];
    //初始化LogInPassWord类分配内存
        LogInPassWord *iPassWord = [[LogInPassWord alloc] init];

    //接受userName方法返回的NSMutableString对象登录用户名LogInUserName使用
    NSMutableString *str6 = [NSMutableString stringWithCapacity:12];
    //接受userName方法返回的NSMutableString对象登录密码LogInPassWord使用
    NSMutableString *str7 = [NSMutableString stringWithCapacity:12];
    //接受返回对象
        str6 = [iUserName userName];
        str7 = [iPassWord userName];
    
        //验证用户名密码是否登录成功
        if ([str4 compare: str6 options:NSLiteralSearch | NSNumericSearch] == NSOrderedSame)
        {
            if ([str5 compare:str7 options:NSLiteralSearch | NSNumericSearch] == NSOrderedSame)
            {
                NSLog (@"登录成功！");
            }
            
        }else
        {
            NSLog (@"该用户不存在");
        }
    
    return 0;
}


