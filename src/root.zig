pub const c = @cImport({
    @cInclude("time.h");
});

pub const build_options = @import("build_options");
