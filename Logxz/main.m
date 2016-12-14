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
    
        NSLog (@"---------注册---------");
        RegisteredUserName *rUserName = [[RegisteredUserName alloc] init];
    
        RegisteredPassWord *rPassWord = [[RegisteredPassWord alloc] init];
//        NSMutableString *newUserName = [NSMutableString stringWithFormat:@"%@",rUserName];
//        NSMutableString *newPassWord = [NSMutableString stringWithFormat:@"%@",rPassWord];
    NSMutableString *str2 =[NSMutableString stringWithCapacity:12];
    NSMutableString *str3 = [NSMutableString stringWithCapacity:12];
    [rUserName userName:str2];
    [rPassWord userName:str3];
    
//        NSMutableString *newUserName = [NSMutableString stringWithFormat:@"%@",rUserName];
//        NSMutableString *newPassWord = [NSMutableString stringWithFormat:@"%@",rPassWord];

    
                //注册
    NSLog(@"%@",rUserName);
        
        //登录
        NSLog (@"---------登录---------");
        LogInUserName *iUserName = [[LogInUserName alloc] init];
        LogInPassWord *iPassWord = [[LogInPassWord alloc] init];
//        NSMutableString *oldUserName =[NSMutableString stringWithFormat:@"%@",iUserName];
//        NSMutableString *oldPassWord =[NSMutableString stringWithFormat:@"%@",iPassWord];
    NSMutableString *str = [NSMutableString stringWithCapacity:12];
    NSMutableString *str1 = [NSMutableString stringWithCapacity:12];
        [iUserName userName:str];
        [iPassWord userName:str1];
    
//        NSMutableString *oldUserName =[NSMutableString stringWithFormat:@"%@",iUserName];
//        NSMutableString *oldPassWord =[NSMutableString stringWithFormat:@"%@",iPassWord];
    
        //验证用户名密码是否登录成功
        if ([[iUserName userName:str] compare: [rUserName userName:str2] options:NSLiteralSearch | NSNumericSearch] == NSOrderedSame)
        {
//            if ([[iPassWord userName:str1] compare:[rPassWord userName:str3] options:NSLiteralSearch | NSNumericSearch] == NSOrderedSame)
//            {
//                NSLog (@"登录成功！");
//            }
            NSLog (@"登录成功！");
        }else
        {
            NSLog (@"该用户不存在");
        }
    
    return 0;
}


