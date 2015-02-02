PREFIX ?= /usr/local
BINPREFIX ?= "$(PREFIX)/bin"
MANPREFIX ?= "$(PREFIX)/share/man/man1"

TERMINAL_COMMANDS = changename colortext
TERMINAL_COMMANDS_UTILITIES = terminal-commands-utils

install:
	@cp bin/* $(BINPREFIX)
	@cp man/man1/*.1 $(MANPREFIX)

uninstall:
	@$(foreach COMMAND_UTIL, $(TERMINAL_COMMANDS_UTILITIES), \
		rm -f $(BINPREFIX)/$(COMMAND_UTIL); \
	)
	@$(foreach COMMAND, $(TERMINAL_COMMANDS), \
		rm -f $(BINPREFIX)/$(COMMAND); \
		rm -f $(MANPREFIX)/$(COMMAND).1; \
	)
