﻿#!/bin/bash
gunicorn --bind=0.0.0.0 --timeout 600 dash7:server
