-- This file was automatically generated for the LuaDist project.

package = "dromozoa-jpeg"
version = "1.3-1"
-- LuaDist source
source = {
  tag = "1.3-1",
  url = "git://github.com/LuaDist-testing/dromozoa-jpeg.git"
}
-- Original source
-- source = {
--   url = "https://github.com/dromozoa/dromozoa-jpeg/archive/v1.3.tar.gz";
--   file = "dromozoa-jpeg-1.3.tar.gz";
-- }
description = {
  summary = "Lua bindings for libjpeg";
  license = "GPL-3";
  homepage = "https://github.com/dromozoa/dromozoa-jpeg/";
  maintainer = "Tomoyuki Fujimori <moyu@dromozoa.com>";
}
build = {
  type = "make";
  build_variables = {
    CFLAGS = "$(CFLAGS)";
    LIBFLAG = "$(LIBFLAG)";
    LUA_INCDIR = "$(LUA_INCDIR)";
    LUA_LIBDIR = "$(LUA_LIBDIR)";
  };
  install_variables = {
    LIBDIR = "$(LIBDIR)";
  };
}