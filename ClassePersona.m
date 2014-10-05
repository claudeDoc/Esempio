//
//  ClassePersona.m
//  Classi
//
//  Created by Claudio Franzi on 05/10/14.
//  Copyright (c) 2014 ITIS Barsanti. All rights reserved.
//

#import "ClassePersona.h"

@implementation ClassePersona

-(id)initWithName:(NSString *)nome andSurname:(NSString *)cognome
{
    if (self = [super init])
    {
        _nome = nome;
        _cognome = cognome;
    }
    return self;
}

@end
