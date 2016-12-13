//
//  main.m
//  Logxz
//
//  Created by lip on 16/12/13.
//  Copyright © 2016年 com.sdmm5at. All rights reserved.
//

#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{
    
    NSMutableString *username = [NSMutableString stringWithCapacity:27];
    char buffer[100];
    NSLog (@"注册用户名:");
    scanf("%s",buffer);
    NSMutableString *str = [NSMutableString stringWithUTF8String:buffer];
    username = str;
//    NSLog (@"%@",username);x
    
    
    NSMutableString *pwd = [NSMutableString stringWithCapacity:27];
    char buffer1[100];
    NSLog (@"密码:");
    scanf("%s", buffer1);
    NSMutableString *str1 = [NSMutableString stringWithUTF8String:buffer1];
    pwd = str1;
//    NSLog (@"%@", pwd);
    
    NSLog (@"注册成功!");
    
    NSLog (@"------------------------------");
    NSLog (@"-------------登录--------------");
    char buffer2[100];
    NSLog (@"用户名:");
    scanf ("%s", buffer2);
    NSMutableString *str2 = [NSMutableString stringWithUTF8String:buffer2];
    
    char buffer3[100];
    NSLog (@"密码：");
    scanf ("%s", buffer3);
    NSMutableString *str3 = [NSMutableString stringWithUTF8String:buffer3];
    

    
    
   if ([username compare: str2 options: NSLiteralSearch | NSNumericSearch] == NSOrderedSame)
{
    if ([pwd compare: str3 options: NSLiteralSearch | NSNumericSearch] == NSOrderedSame)
    {
        NSLog (@"登录成功！");
        
    } else {
        NSLog (@"密码错误!");
        
        char buffer2[100];
        NSLog (@"用户名:");
        scanf ("%s", buffer2);
        NSMutableString *str2 = [NSMutableString stringWithUTF8String:buffer2];
        
        char buffer3[100];
        NSLog (@"密码：");
        scanf ("%s", buffer3);
        NSMutableString *str3 = [NSMutableString stringWithUTF8String:buffer3];
        if ([username compare: str2 options: NSLiteralSearch | NSNumericSearch] == NSOrderedSame)
        {
            if ([pwd compare: str3 options: NSLiteralSearch | NSNumericSearch] == NSOrderedSame)
            {
                NSLog (@"登录成功！");
                
            } else {
                NSLog (@"密码错误!");
                char buffer2[100];
                NSLog (@"用户名:");
                scanf ("%s", buffer2);
                NSMutableString *str2 = [NSMutableString stringWithUTF8String:buffer2];
                
                char buffer3[100];
                NSLog (@"密码：");
                scanf ("%s", buffer3);
                NSMutableString *str3 = [NSMutableString stringWithUTF8String:buffer3];
                if ([username compare: str2 options: NSLiteralSearch | NSNumericSearch] == NSOrderedSame)
                {
                    if ([pwd compare: str3 options: NSLiteralSearch | NSNumericSearch] == NSOrderedSame)
                    {
                        NSLog (@"登录成功！");
                        
                    } else {
                        NSLog (@"密码错误!");
                        
                    }
                    
                } else {
                    NSLog(@"该用户不存在!");
                }

            }
            
        } else {
            NSLog(@"该用户不存在!");
        }

    }
   
} else {
    NSLog(@"该用户不存在!");
    char buffer2[100];
    NSLog (@"用户名:");
    scanf ("%s", buffer2);
    NSMutableString *str2 = [NSMutableString stringWithUTF8String:buffer2];
    
    char buffer3[100];
    NSLog (@"密码：");
    scanf ("%s", buffer3);
    NSMutableString *str3 = [NSMutableString stringWithUTF8String:buffer3];
    
    if ([username compare: str2 options: NSLiteralSearch | NSNumericSearch] == NSOrderedSame)
    {
        if ([pwd compare: str3 options: NSLiteralSearch | NSNumericSearch] == NSOrderedSame)
        {
            NSLog (@"登录成功！");
            
        } else {
            NSLog (@"密码错误!");
            
        }
        
    } else {
        NSLog(@"该用户不存在!");
        char buffer2[100];
        NSLog (@"用户名:");
        scanf ("%s", buffer2);
        NSMutableString *str2 = [NSMutableString stringWithUTF8String:buffer2];
        
        char buffer3[100];
        NSLog (@"密码：");
        scanf ("%s", buffer3);
        NSMutableString *str3 = [NSMutableString stringWithUTF8String:buffer3];
        
        if ([username compare: str2 options: NSLiteralSearch | NSNumericSearch] == NSOrderedSame)
        {
            if ([pwd compare: str3 options: NSLiteralSearch | NSNumericSearch] == NSOrderedSame)
            {
                NSLog (@"登录成功！");
                
            } else {
                NSLog (@"密码错误!");
                
            }
            
        }
    }


}
    }
    
//if ([username compare: str2 options: NSLiteralSearch | NSNumericSearch] == NSOrderedSame)
//{
//    if ([pwd compare: str3 options: NSLiteralSearch | NSNumericSearch] == NSOrderedSame)
//    {
//        NSLog (@"登录成功！");
//        
//    } else {
//        NSLog (@"密码错误!");
//        
//    }
//    
//} else {
//    NSLog(@"该用户不存在!");
//}
//
//    

