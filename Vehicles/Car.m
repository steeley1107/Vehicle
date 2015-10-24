//
//  Car.m
//  Vehicles
//
//  Created by Steele on 2015-10-24.
//  Copyright © 2015 Designated Nerd Software. All rights reserved.
//

#import "Car.h"

@implementation Car

- (id)init {
    if (self = [super init]) {
        // Since all cars have four wheels, we can safely set this for every initialized instance
        // of a car.
        self.numberOfWheels = 4;
    }
    return self;
}

@end
