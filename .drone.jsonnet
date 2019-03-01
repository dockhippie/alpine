local pipeline = import 'pipeline.libsonnet';
local name = 'webhippie/alpine';

[
  pipeline.build(name, 'latest', 'amd64'),
  pipeline.build(name, 'latest', 'arm32v6'),
  pipeline.build(name, 'latest', 'arm64v8'),
  pipeline.manifest('latest', ['amd64', 'arm32v6', 'arm64v8']),
  pipeline.build(name, '3.9', 'amd64'),
  pipeline.build(name, '3.9', 'arm32v6'),
  pipeline.build(name, '3.9', 'arm64v8'),
  pipeline.manifest('3.9', ['amd64', 'arm32v6', 'arm64v8']),
  pipeline.build(name, '3.8', 'amd64'),
  pipeline.build(name, '3.8', 'arm32v6'),
  pipeline.build(name, '3.8', 'arm64v8'),
  pipeline.manifest('3.8', ['amd64', 'arm32v6', 'arm64v8']),
  pipeline.build(name, '3.7', 'amd64'),
  pipeline.build(name, '3.7', 'arm32v6'),
  pipeline.build(name, '3.7', 'arm64v8'),
  pipeline.manifest('3.7', ['amd64', 'arm32v6', 'arm64v8']),
  pipeline.build(name, '3.6', 'amd64'),
  pipeline.build(name, '3.6', 'arm32v6'),
  pipeline.build(name, '3.6', 'arm64v8'),
  pipeline.manifest('3.6', ['amd64', 'arm32v6', 'arm64v8']),
  pipeline.microbadger(['latest', '3.9', '3.8', '3.7', '3.6']),
]
