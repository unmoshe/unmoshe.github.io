#!/bin/bash
git add .
git commit -m "$(date | base64)"
git push origin main
