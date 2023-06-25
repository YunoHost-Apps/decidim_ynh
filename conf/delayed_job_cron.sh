#!/bin/bash

if ! [ -s __INSTALL_DIR__/live/tmp/pids/delayed_job.pid ]; then
  RAILS_ENV=production __INSTALL_DIR__/live/bin/delayed_job start
fi