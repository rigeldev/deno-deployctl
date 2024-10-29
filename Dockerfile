FROM denoland/deno:2.0.3
RUN deno install -gArf jsr:@deno/deployctl
