//
//  Plant.h
//  Practice App
//
//  Created by Cheryl Byerly on 4/10/14.
//  Copyright (c) 2014 Cheryl Byerly. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "location.h"

@interface Plant : NSObject

@property (nonatomic, strong) NSString *plantName;
@property int quantity;
@property (nonatomic, strong) location *plantLocation;
@property (nonatomic, strong) NSString *variety;

-(id) initWithName:(NSString *)name
          quantity:(int)quantity
          location:(location *)location
           variety:(NSString *)variety;

@end
