#
# DCM4CHEE - Open source picture archive and communications server (PACS)
#
FROM ubuntu:15.04
MAINTAINER RMS  <salboaie@gmail.com>

# Load the stage folder, which contains the setup scripts.
#
ADD stage stage
RUN chmod 755 stage/*.bash
RUN cd stage; ./setup.bash

CMD ["stage/start.bash"]
