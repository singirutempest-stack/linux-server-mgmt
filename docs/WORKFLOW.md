# Development Workflow

The main branch contains stable project versions.

New functionality is developed in feature branches.

1. Create a feature branch.
2. Make meaningful commits.
3. Push the branch to GitHub.
4. Open a Pull Request.
5. Request code review.
6. Address review comments.
7. Merge into main.

## Testing

Run git diff --check before opening a Pull Request.

On Linux, validate scripts with bash -n scripts/*.sh.

## Recovery

Use git revert to undo an incorrect change while preserving history.
