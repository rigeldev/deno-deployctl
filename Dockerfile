FROM denoland/deno:2.9.8
RUN deno install -gArf jsr:@deno/deployctl@1.13.1
USER root