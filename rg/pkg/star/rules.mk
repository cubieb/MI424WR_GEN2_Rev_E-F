CFLAGS += -DHAVE_LARGEFILES -D_FILE_OFFSET_BITS=64
ifdef CONFIG_RG_FILESERVER_ACLS
CFLAGS += -DUSE_ACL
endif
CFLAGS += -DUSE_FFLAGS -DUSE_STATIC_CONF
CFLAGS += -I. -I../include