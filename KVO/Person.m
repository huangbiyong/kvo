//
//  Person.m
//  KVO
//
//  Created by chhu02 on 2019/7/15.
//  Copyright © 2019 chase. All rights reserved.
//

#import "Person.h"

@implementation Person
- (void)setAge:(int)age
{
    _age = age;
    
    NSLog(@"setAge:");
}

- (void)willChangeValueForKey:(NSString *)key
{
    [super willChangeValueForKey:key];
    
    NSLog(@"willChangeValueForKey");
}

- (void)didChangeValueForKey:(NSString *)key
{
    NSLog(@"didChangeValueForKey - begin");
    
    [super didChangeValueForKey:key];
    
    NSLog(@"didChangeValueForKey - end");
}
@end
