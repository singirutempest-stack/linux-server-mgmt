# Security Guidelines

- Never commit credentials or API tokens.
- Use environment variables for secrets.
- Follow the principle of least privilege.
- Review scripts before running them with elevated privileges.
- Use dry-run mode before destructive operations.

- Destructive scripts must support a dry-run or preview mode where practical.

Always inspect the dry-run output before enabling deletion. Test destructive operations on non-production data first.
