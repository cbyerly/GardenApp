//
//  GardenLocation.h
//  Practice App
//
//  Created by Cheryl Byerly on 4/10/14.
//  Copyright (c) 2014 Cheryl Byerly. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface GardenLocation : NSObject

@property (nonatomic, strong) NSString *city;
@property (nonatomic, strong) NSString *street;

-(id) initWithCity:(NSString *)city Street:(NSString *)street;



@end
