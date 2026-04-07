FROM bkimminich/juice-shop

# FEEDBACK LOOP IMPLEMENTATION:
# Falco detected potential terminal shell access.
# We are enforcing a non-root user to restrict permissions.
USER 10001
