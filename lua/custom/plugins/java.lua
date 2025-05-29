return {
  'nvim-java/nvim-java',
  opts = {
    jdtls = {
      version = '1.46.1',
    },

    lombok = {
      version = 'nightly',
    },

    -- load java test plugins
    java_test = {
      enable = true,
    },

    -- load java debugger plugins
    java_debug_adapter = {
      enable = true,
    },

    spring_boot_tools = {
      enable = true,
      version = '1.59.0',
    },

    jdk = {
      -- install jdk using mason.nvim
      auto_install = false,
    },
  },
  require('lspconfig').jdtls.setup {},
}
