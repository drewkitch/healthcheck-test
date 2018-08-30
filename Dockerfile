FROM ubuntu

HEALTHCHECK --interval=5s --retries=1 --timeout=500ms CMD false || exit 1
