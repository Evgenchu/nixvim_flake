{ ... }:
{
  plugins = {
    typst-vim = {
      enable = true;
      keymaps.watch = "<leader>zz";
      settings = {
        pdf_viewer = "zathura";
      };
    };
  };
}
