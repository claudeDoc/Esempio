//
//  ClassePersona.h
//  Classi
//
//  Created by Claudio Franzi on 05/10/14.
//  Copyright (c) 2014 ITIS Barsanti. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ClassePersona : NSObject

@property (strong, nonatomic) NSString *nome;
@property (strong, nonatomic) NSString *cognome;
@property (nonatomic) int eta;


-(id)initWithName:(NSString *)nome andSurname:(NSString *)cognome;

@end
