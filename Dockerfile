

FROM eduardrosert/magics:version-4.2.0

RUN pip install --no-cache-dir notebook==5.*

RUN pip install xarray

