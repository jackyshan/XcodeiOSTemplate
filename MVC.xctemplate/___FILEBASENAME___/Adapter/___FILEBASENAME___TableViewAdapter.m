//___FILEHEADER___

#import "___FILEBASENAME___.h"
#import "UITableView+Category.h"
#import "___VARIABLE_productName___Cell.h"

@implementation ___FILEBASENAMEASIDENTIFIER___

- (void)onCreate {
    self.cellHeight = 80;

    [self.tableView registerNib:[___VARIABLE_productName___Cell class]];
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForObj:(id)obj {
    ___VARIABLE_productName___Cell *cell = [tableView dequeueReusableCell:[___VARIABLE_productName___Cell class]];
    cell.obj = obj;
    return cell;
}

@end
