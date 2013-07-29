PROJECT = ssms

RELX:=$(shell which relx || echo ./relx)

# dependencies

DEPS = ssms_auth gcm
dep_ssms_auth = https://github.com/KlausTrainer/ssms_auth.git master
dep_gcm = https://github.com/KlausTrainer/gcm.git master

# standard targets

.PHONY: release clean-release

release: clean-release deps
	$(RELX) -o rel/$(PROJECT) -c rel/reltool.config

clean-release:
	rm -rf rel/$(PROJECT)

clean: clean-release

include erlang.mk
