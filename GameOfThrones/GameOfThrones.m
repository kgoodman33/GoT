//
//  GameOfThrones.m
//  GameOfThrones
//
//  Created by Katy Goodman on 1/29/15.
//  Copyright (c) 2015 Katy Goodman. All rights reserved.
//

#import "GameOfThrones.h"

@implementation GameOfThrones


- (instancetype)init
{
    self = [super init];
    if (self) {
        _firstnames = [[NSArray alloc] initWithObjects:
                       @"Arya",
                       @"Tyrion",
                       @"Cersei",
                       @"Samwell",
                       @"Sansa",
                       @"Bran",
                       @"Petyr",
                       @"Varys",
                       @"Brienne",
                       @"Joffrey",
                       @"Ygritte",
                       @"Davos",
                       @"Khal",
                       @"Lord",
                       @"Squire",
                       @"King",
                       @"Queen",
                       @"Dragon",
                       @"Viserys",
                       @"Tywin",
                       @"Battle",
                       nil];
        
        _lastnames = [[NSArray alloc] initWithObjects:
                      @"Shredzzz",
                      @"Spins-A-Lot",
                      @"2 Tablez",
                      @"Boom Boom",
                      @"Turns-Up",
                      @"Funk",
                      @"Noodle",
                      @"Skrilla",
                      @"Vibes",
                      @"Party Town",
                      @"Drops-Da-Bass",
                      @"Hype Dog",
                      @"Cool Cat",
                      @"Boom Funk",
                      @"Stark Noise",
                      @"Beats",
                      @"of Casterly ROCK",
                      @"Blammy",
                      @"Noise",
                      
                      
                      nil];
    }
    return self;
}
    
        
        
        
- (NSString *) randomName {
    int random1 = arc4random_uniform(self.firstnames.count);
    int random2 = arc4random_uniform(self.lastnames.count);
    
   
    NSString *firstName = [self.firstnames objectAtIndex:random1];
    
    NSString *lastName = [self.lastnames objectAtIndex:random2];
    
    NSString *fullName = [NSString stringWithFormat:@"DJ %@ %@", firstName, lastName];
    return fullName;
    
}



@end
