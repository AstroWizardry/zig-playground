const std = @import("std");

pub fn build(b: *std.build.Builder) void {
    const exe = b.addExecutable("my_zig_project", "src/main.zig");
    exe.setTarget(b.standardTarget());
    exe.setBuildMode(b.standardReleaseOptions());
    b.installExecutable(exe);
}
