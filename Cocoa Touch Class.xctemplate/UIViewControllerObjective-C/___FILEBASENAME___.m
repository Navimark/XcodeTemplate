//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

#import "___FILEBASENAME___.h"

@interface ___FILEBASENAMEASIDENTIFIER___ ()

@end

@implementation ___FILEBASENAMEASIDENTIFIER___

- (void)dealloc
{
    NSLog(@"⚔⚔%@(%p) dealloc⚔⚔⚔⚔",NSStringFromClass([self class]),self);
}

#pragma mark - Setter Getter Methods

#pragma mark - LifeCyle
- (void)viewDidLoad 
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

/*
 - (void)viewWillAppear:(BOOL)animated 
 {
     [super viewWillAppear:animated];
 }
 */
/*
 - (void)viewDidAppear:(BOOL)animated 
 {
     [super viewDidAppear:animated];
 }
 */
/*
 - (void)viewWillDisappear:(BOOL)animated 
 {
     [super viewWillDisappear:animated];
 }
 */
/*
 -(void)viewDidDisappear:(BOOL)animated 
 {
     [super viewDidDisappear:animated];
 }
 */

- (void)didReceiveMemoryWarning 
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender 
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
