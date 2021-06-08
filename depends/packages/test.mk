package=test
$(package)_version=1.0
$(package)_download_path=test
$(package)_file_name=test
$(package)_sha256_hash=e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855

define $(package)_fetch_cmds
  :
endef

define $(package)_extract_cmds
  :
endef

define $(package)_preprocess_cmds
  :
endef

define $(package)_build_cmds
  $$(MAKE) -f $(BASEDIR)/test/print_makeflags.mk
endef

define $(package)_config_cmds
  $$(MAKE) -f $(BASEDIR)/test/print_makeflags.mk
endef

define $(package)_stage_cmds
  $$(MAKE) -f $(BASEDIR)/test/print_makeflags.mk
endef

define $(package)_postprocess_cmds
  :
endef

define $(package)_set_vars
  :
endef
