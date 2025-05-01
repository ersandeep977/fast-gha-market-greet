# this is a simple dockerfile where we want to print name,age,places

# light weight img os
FROM alpine:latest

# Install bash (optional, but common)
RUN apk add --no-cache bash

# Copy entrypoint script
COPY entrypoint.sh /entrypoint.sh

# given +x premistion
RUN chmod +x /entrypoint.sh

# entry point run
ENTRYPOINT ["/entrypoint.sh"]
