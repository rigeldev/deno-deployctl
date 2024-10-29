FROM denoland/deno:2.0.3
RUN deno install -gArf jsr:@deno/deployctl@1.13.0
USER root