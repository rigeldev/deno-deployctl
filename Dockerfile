FROM denoland/deno:2.4.4
RUN deno install -gArf jsr:@deno/deployctl@1.13.1
USER root