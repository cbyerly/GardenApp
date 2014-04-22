//
//  myGarden.h
//  Practice App
//
//  Created by Cheryl Byerly on 4/10/14.
//  Copyright (c) 2014 Cheryl Byerly. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "GardenLocation.h"

@interface myGarden : NSObject

@property (nonatomic,strong) NSArray *arrayOfPlants;
@property (nonatomic, strong) GardenLocation *location;

@end
