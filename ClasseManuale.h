//
//  ClasseManuale.h
//  Classi
//
//  Created by Claudio Franzi on 05/10/14.
//  Copyright (c) 2014 ITIS Barsanti. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ClasseManuale : NSObject

{
    NSString *_nome;
    NSString *_cognome;
    int _eta;
}

- (NSString *) nome;
- (void) setNome:(NSString *)nome;

- (int) eta;
- (void) setEta:(int)eta;

@end
