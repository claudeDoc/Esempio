//
//  ClasseManuale.m
//  Classi
//
//  Created by Claudio Franzi on 05/10/14.
//  Copyright (c) 2014 ITIS Barsanti. All rights reserved.
//

#import "ClasseManuale.h"

@implementation ClasseManuale


- (NSString *) nome {
    return _nome;
}
- (void) setNome:(NSString *)nome{
    _nome = nome;
}

- (int) eta {
    return _eta;
}
- (void) setEta:(int)eta {
    _eta = eta;
}

@end
