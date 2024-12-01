# Use the budtmo/docker-android image as the base
FROM budtmo/docker-android:emulator_11.0

# Set environment variables for emulator configuration
ENV EMULATOR_DEVICE="Samsung Galaxy S10"
ENV WEB_VNC="true"

# Expose ports:
# 6080: VNC web interface for visualizing the emulator
# 5555: ADB interface for debugging and communication
EXPOSE 6080

# Entrypoint is already set in the base image to start the emulator
