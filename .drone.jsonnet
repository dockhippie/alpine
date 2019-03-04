local pipeline = import 'pipeline.libsonnet';
local name = 'webhippie/alpine';

[
  pipeline.build(name, 'latest', 'latest', 'amd64'),
  pipeline.build(name, 'latest', 'latest', 'arm32v6'),
  pipeline.build(name, 'latest', 'latest', 'arm64v8'),
  pipeline.manifest('latest', 'latest', ['amd64', 'arm32v6', 'arm64v8']),
  pipeline.build(name, 'v3.9', '3.9', 'amd64'),
  pipeline.build(name, 'v3.9', '3.9', 'arm32v6'),
  pipeline.build(name, 'v3.9', '3.9', 'arm64v8'),
  pipeline.manifest('v3.9', '3.9', ['amd64', 'arm32v6', 'arm64v8']),
  pipeline.build(name, 'v3.8', '3.8', 'amd64'),
  pipeline.build(name, 'v3.8', '3.8', 'arm32v6'),
  pipeline.build(name, 'v3.8', '3.8', 'arm64v8'),
  pipeline.manifest('v3.8', '3.8', ['amd64', 'arm32v6', 'arm64v8']),
  pipeline.build(name, 'v3.7', '3.7', 'amd64'),
  pipeline.build(name, 'v3.7', '3.7', 'arm32v6'),
  pipeline.build(name, 'v3.7', '3.7', 'arm64v8'),
  pipeline.manifest('v3.7', '3.7', ['amd64', 'arm32v6', 'arm64v8']),
  pipeline.build(name, 'v3.6', '3.6', 'amd64'),
  pipeline.build(name, 'v3.6', '3.6', 'arm32v6'),
  pipeline.build(name, 'v3.6', '3.6', 'arm64v8'),
  pipeline.manifest('v3.6', '3.6', ['amd64', 'arm32v6', 'arm64v8']),
  pipeline.microbadger(['latest', 'latest', '3.9', '3.8', '3.7', '3.6']),
]
