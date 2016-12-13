//
//  LogIn.h
//  Logxz
//
//  Created by lip on 16/12/13.
//  Copyright © 2016年 com.sdmm5at. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Registered : NSObject
{
    NSMutableString *userName;
    NSMutableString *pWd;
}

@property NSMutableString *userName;
@property NSMutableString *pWd;

- (void) print;
@end
