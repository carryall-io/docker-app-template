# Carryall Docker application

The sample server listens on `PORT` (default `8000`) and exposes `/health`.
Push to `develop` or `main`, or run the Carryall workflow manually, to publish
an image to GHCR. Building an image does not create a deployment.

Carryall promotes successful `develop` builds to development and successful
`main` builds to production when the repository is enrolled for that
environment. Build and deployment defaults are defined in `.carryall`.
