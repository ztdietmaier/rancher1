FROM camunda/camunda-bpm-platform:7.15
USER root
RUN chgrp -R 0 /camunda && chmod -R 774 /camunda
USER camunda
