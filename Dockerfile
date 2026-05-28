FROM denoland/deno:2.8.1
RUN deno install -gArf jsr:@deno/deployctl@1.13.1
USER root