# Linux Server Management

## Project Purpose

A DevOps project demonstrating Linux server administration scripts, configuration documentation and a professional GitHub workflow.

## Project Structure

```text
linux-server-mgmt/
|-- .github/
|   `-- pull_request_template.md
|-- config/
|   `-- server.env.example
|-- docs/
|   |-- INSTALLATION.md
|   |-- CONFIGURATION.md
|   |-- TROUBLESHOOTING.md
|   |-- WORKFLOW.md
|   |-- SECURITY.md
|   |-- OPERATIONS.md
|   `-- CONFLICT-RESOLUTION.md
|-- scripts/
|   |-- system_info.sh
|   |-- disk_usage.sh
|   |-- service_status.sh
|   |-- network_check.sh
|   `-- log_cleanup.sh
|-- .gitattributes
|-- .gitignore
`-- README.md
```

## Development Workflow

The main branch contains stable project versions. New functionality is developed in feature branches and integrated through Pull Requests.

## Branching Strategy

- main: stable project versions
- feature/<name>: new functionality
- Changes are merged through reviewed Pull Requests.

## Contribution Process

1. Create a feature branch from main.
2. Make meaningful commits.
3. Test the changes.
4. Push the branch to GitHub.
5. Open a Pull Request.
6. Address review comments.
7. Obtain approval and merge.

## Testing Process

Run git diff --check before opening a Pull Request.

On Linux, validate shell syntax with bash -n scripts/*.sh.
Test scripts in a safe environment before using them on production systems.

## Troubleshooting Process

Consult docs/TROUBLESHOOTING.md for service, disk and permission issues.

Useful commands include systemctl status, journalctl and df -h.

## Merge Conflict Resolution

Conflicts are investigated, resolved deliberately, checked and committed. See docs/CONFLICT-RESOLUTION.md.

## Recovery Process

Use git revert <commit> to undo an incorrect change while preserving the development history.

## Security

Never commit credentials or API tokens. Review scripts before running them with elevated privileges.
See docs/SECURITY.md.
