{ ... }:
{
  plugins = {
    typst-vim = {
      enable = true;
      keymaps.watch = "<C-TW>";
      settings = {
        pdf_viewer = "zathura";
      };
    };
  };
}
