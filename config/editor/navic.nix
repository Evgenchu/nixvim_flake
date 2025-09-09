_: {
  plugins.navic = {
    enable = true;
    autoLoad = true;
    lazyLoad = {
      enable = false;
    };
    settings = {
      separator = "  ";
      highlight = true;
      depthLimit = 5;
      lsp = {
        autoAttach = true;
      };
    };
  };
}
