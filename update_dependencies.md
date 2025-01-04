# Python

Edit `devcontainer.json`.

# Python modules

Automatically updated by dependabot. Or manually, in Docker:

```bash
pip install --requirement requirements.dev.in pip-tools  # warning: unpinned dependency
# Consider --allow-unsafe and --generate-hashes
pip-compile --upgrade --strip-extras --quiet --output-file=requirements.txt requirements.in
pip-compile --upgrade --strip-extras --quiet --output-file=requirements.dev.txt requirements.dev.in
```

# GitHub Actions

Automatically updated by dependabot.
