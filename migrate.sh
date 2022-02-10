#!/bin/sh
DATABASE_URL=$MIGRATION_URL
echo $DATABASE_URL
prisma migrate deploy