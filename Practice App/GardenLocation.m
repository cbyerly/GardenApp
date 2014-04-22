//
//  GardenLocation.m
//  Practice App
//
//  Created by Cheryl Byerly on 4/10/14.
//  Copyright (c) 2014 Cheryl Byerly. All rights reserved.
//

#import "GardenLocation.h"

@implementation GardenLocation
-(id)initWithCity:(NSString *)city Street:(NSString *)street;
{
    self = [super init];
    if (self) {
        self.city = city;
        self.street = street;        
    }
    return self;
}

@end
