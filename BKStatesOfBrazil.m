//
//  NSArray+StatesOfBrazil.m
//  MSD Cadastro
//
//  Created by Bruno Koga on 1/21/14.
//  Copyright (c) 2014 Ginga One. All rights reserved.
//

#import "BKStatesOfBrazil.h"

@implementation NSArray (StatesOfBrazil)

+ (instancetype)statesOfBrazilAbbreviations
{
    return @[@"AC",
             @"AL",
             @"AP",
             @"AM",
             @"BA",
             @"CE",
             @"DF",
             @"ES",
             @"GO",
             @"MA",
             @"MT",
             @"MS",
             @"MG",
             @"PA",
             @"PB",
             @"PR",
             @"PE",
             @"PI",
             @"RJ",
             @"RN",
             @"RS",
             @"RO",
             @"RR",
             @"SC",
             @"SP",
             @"SE",
             @"TO"];
    
}

+ (instancetype)statesOfBrazilCompleteNames
{
    return @[@"Acre",
             @"Alagoas",
             @"Amapá",
             @"Amazonas",
             @"Bahia",
             @"Ceará",
             @"Distrito Federal",
             @"Espírito Santo",
             @"Goiás",
             @"Maranhão",
             @"Mato Grosso",
             @"Mato Grosso do Sul",
             @"Minas Gerais",
             @"Pará",
             @"Paraíba",
             @"Paraná",
             @"Pernambuco",
             @"Piauí",
             @"Rio de Janeiro",
             @"Rio Grande do Norte",
             @"Rio Grande do Sul",
             @"Rondônia",
             @"Roraima",
             @"Santa Catarina",
             @"São Paulo",
             @"Sergipe",
             @"Tocantins"];
}
@end

@implementation NSDictionary (StatesOfBrazil)

+ (instancetype)statesOfBrazil
{
    return [self dictionaryWithObjects:[NSArray statesOfBrazilCompleteNames]
                               forKeys:[NSArray statesOfBrazilCompleteNames]];
}

@end
