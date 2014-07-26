//
//  NSDictionary+StatesOfBrazil.m
//  MSD Cadastro
//
//  Created by Bruno Koga on 1/21/14.
//  Copyright (c) 2014 Ginga One. All rights reserved.
//

#import "NSDictionary+StatesOfBrazil.h"
#import "NSArray+StatesOfBrazil.h"

@implementation NSDictionary (StatesOfBrazil)

+ (instancetype)statesOfBrazil
{
    return [self dictionaryWithObjects:[NSArray statesOfBrazilCompleteNames]
                               forKeys:[NSArray statesOfBrazilAbbreviations]];
}

@end
