const std = @import("std");

pub fn main() !u8 {
    if (std.os.argv.len != 2) {
        std.debug.print(" [ ERROR ] Not the correct number of arguments.\n", .{});
        return 1;
    }

    std.debug.print("Hello, {s}!\n", .{std.os.argv[1]});
    return 0;
}
