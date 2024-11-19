#!/usr/bin/env python

import subprocess

# Let the DB start
subprocess.run(["python", "./app/backend_pre_start.py"], check=True)

# Run migrations
subprocess.run(["alembic", "upgrade", "head"], check=True)

# Create initial data in DB
subprocess.run(["python", "./app/initial_data.py"], check=True)
