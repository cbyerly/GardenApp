//
//  ViewController.m
//  Practice App
//
//  Created by Cheryl Byerly on 4/10/14.
//  Copyright (c) 2014 ___FULLUSERNAME___. All rights reserved.
//

#import "ViewController.h"
#import "myGarden.h"
#import "Plant.h"
#import "GardenLocation.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    NSURL *url = [[NSBundle mainBundle] URLForResource:@"PlantData" withExtension:@"plist"];
    self.availablePlants = [[NSDictionary alloc] initWithContentsOfURL:url];
    NSLog(@"%@",self.availablePlants[@"Green Bell Pepper"]);
    location * a1 = [[location alloc] init];
    a1.section = @"A1";
    a1.row = @"1";
    
    location * a2 = [[location alloc] init];
    a2.section = @"A";
    a2.row = @"2";
    
    Plant * p1 = [[Plant alloc] init];
    p1.plantName = @"Tomato";
    p1.quantity = 3;
    p1.plantLocation = a1;
    p1.variety = @"Big Boy";
    
    Plant *p2 = [[Plant alloc] initWithName:@"bell pepper" quantity:3 location:a2 variety:@"Green Bell Pepper"];

    GardenLocation *pb1 = [[GardenLocation alloc] initWithCity:@"PBurg" Street:@"Tenth"];
    GardenLocation *sc1 = [[GardenLocation alloc] initWithCity:@"Smith Center" Street:@"Center"];
    
    myGarden *g1 = [[myGarden alloc] init];
    g1.arrayOfPlants = @[p1, p2];
    g1.location = pb1;
    
    
    
    
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
