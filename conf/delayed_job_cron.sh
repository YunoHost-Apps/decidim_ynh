#!/bin/bash

if ! [ -s __FINALPATH__/live/tmp/pids/delayed_job.pid ]; then
  RAILS_ENV=production __FINALPATH__/live/bin/delayed_job start
fi