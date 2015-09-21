GRADLEW=./gradlew
test-config-file=example.yml
EMBULK=$(shell which embulk)

.PHONY:build

build:
	$(GRADLEW) package

test:
	$(GRADLEW) classpath
	$(EMBULK) run -I lib $(test-config-file)

compile:
	$(GRADLEW) compileScala
