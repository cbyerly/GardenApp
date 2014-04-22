//
//  Plant.m
//  Practice App
//
//  Created by Cheryl Byerly on 4/10/14.
//  Copyright (c) 2014 Cheryl Byerly. All rights reserved.
//

#import "Plant.h"

@implementation Plant
-(id)initWithName:(NSString *)name quantity:(int)quantity location:(location *)location variety:(NSString *)variety
{
    self = [super init];
    if (self) {
        self.plantName = name;
        self.quantity = quantity;
        self.plantLocation = location;
        self.variety = variety;
        
    }
    return self;
}

@end
