# Git variables image-registry-openshift-image-registry.dev01cpd-cpd-dev01cpd.cluster-sf-dev-01-2a8a2e824cd262d2e4372bd5544b8039.containers.appdomain.cloud

GIT_REPOSITORY_NAME := $(shell basename `git rev-parse --show-toplevel`)
GIT_VERSION := $(shell git describe --always --tags --long --dirty | sed -e 's/\-0//' -e 's/\-g.......//')

# Docker variables

DOCKER_IMAGE_TAG ?= $(GIT_REPOSITORY_NAME):$(GIT_VERSION)
#DOCKER_IMAGE_NAME := image-registry-openshift-image-registry.dev01cpd-cpd-dev01cpd.cluster-sf-dev-01-2a8a2e824cd262d2e4372bd5544b8039.us-south.containers.appdomain.cloud/rgahockey/jsoningestion
DOCKER_IMAGE_NAME := quay.io/rgahockey3/jsoningestion
# -----------------------------------------------------------------------------
# The first "make" target runs as default.
# -----------------------------------------------------------------------------

.PHONY: default
default: help

# -----------------------------------------------------------------------------
# Docker-based builds
# -----------------------------------------------------------------------------

.PHONY: podman-build
podman-build: podman-rmi-for-build
	podman build \
	    --tag $(DOCKER_IMAGE_NAME) \
		--tag $(DOCKER_IMAGE_NAME):$(GIT_VERSION) \
		.

.PHONY: podman-build-base
podman-build-base: podman-rmi-for-build-base
	podman build \
		--tag $(DOCKER_IMAGE_TAG) \
		.

# -----------------------------------------------------------------------------
# Clean up targets
# -----------------------------------------------------------------------------

.PHONY: podman-rmi-for-build
podman-rmi-for-build:
	-podman rmi --force \
		$(DOCKER_IMAGE_NAME):$(GIT_VERSION) \
		$(DOCKER_IMAGE_NAME)

.PHONY: podman-rmi-for-build-base
podman-rmi-for-build-base:
	-podman rmi --force $(DOCKER_IMAGE_TAG)

.PHONY: clean
clean: podman-rmi-for-build podman-rmi-for-build-base

# -----------------------------------------------------------------------------
# Help
# -----------------------------------------------------------------------------

.PHONY: help
help:
	@echo "List of make targets:"
	@$(MAKE) -pRrq -f $(lastword $(MAKEFILE_LIST)) : 2>/dev/null | awk -v RS= -F: '/^# File/,/^# Finished Make data base/ {if ($$1 !~ "^[#.]") {print $$1}}' | sort | egrep -v -e '^[^[:alnum:]]' -e '^$@$$' | xargs
