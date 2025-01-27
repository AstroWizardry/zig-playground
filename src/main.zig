const std = @import("std");
const utils = @import("utils.zig");

pub fn main() void {
    const result = utils.add(5, 3);
    std.debug.print("The result is: {}\n", .{result});
}
