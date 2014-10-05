//
//  ViewController.m
//  Classi
//
//  Created by Claudio Franzi on 05/10/14.
//  Copyright (c) 2014 ITIS Barsanti. All rights reserved.
//

#import "ViewController.h"
#import "ClassePersona.h"
#import "ClasseManuale.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    ClassePersona *myPerson = [[ClassePersona alloc] initWithName:@"Paolo" andSurname:@"Rossi"];
    if (myPerson) {
        NSLog(@"Nome: %@", [myPerson cognome]);
    }
    
    ClasseManuale *myManual = [[ClasseManuale alloc] init];
    if (myManual) {
        [myManual setNome:@"Mario"];
        NSLog(@"Nome Manuale: %@", [myManual nome]);
    }
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
