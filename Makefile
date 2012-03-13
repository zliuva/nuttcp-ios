GO_EASY_ON_ME=1

include theos/makefiles/common.mk

TOOL_NAME = nuttcp
nuttcp_FILES = nuttcp.c

include $(THEOS_MAKE_PATH)/tool.mk

nuttcp.c:
	curl -o http://www.lcp.nrl.navy.mil/nuttcp/latest/nuttcp.c

