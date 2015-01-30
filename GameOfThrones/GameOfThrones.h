//
//  GameOfThrones.h
//  GameOfThrones
//
//  Created by Katy Goodman on 1/29/15.
//  Copyright (c) 2015 Katy Goodman. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface GameOfThrones : NSObject

@property (nonatomic, strong) NSArray *firstnames;
@property (nonatomic, strong) NSArray *lastnames;

-(NSString *) randomName;
@end
